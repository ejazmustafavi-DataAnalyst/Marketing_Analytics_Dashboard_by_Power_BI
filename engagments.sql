SELECT * FROM engagement_data;


SELECT engagementID, ContentID, CampaignID, ProductID,
UPPER(REPLACE(ContentType, 'Socialmedia', 'Social Media')) as ContentType,
LEFT(ViewsClicksCombined, CHARINDEX('-', ViewsClicksCombined)-1) as Views,
RIGHT(ViewsClicksCombined, LEN(ViewsClicksCombined)- CHARINDEX('-', ViewsClicksCombined)) as Clicks,
Likes,
CONVERT(DATE, EngagementDate) as EngagementDate


from engagement_data
where ContentType != 'NEWSLETTER';