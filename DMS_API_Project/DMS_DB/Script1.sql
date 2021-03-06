﻿----Module Name			-DB Level		-Middle Layer		-API			-WEB PAGE		-Testing
--Session userid pass

--1. System creation
--	a. Add(Registration)- DONE			- DONE			-DONE				-DONE			-DONE
--	b. Edit				- DONE			- DONE			-DONE				
--	c. List				- DONE			- DONE			-DONE
--	d. SystemCode(AphaNum)- PENDING

--2. Role Creation
--	a. Add				- DONE			- DONE			-DONE
--	b. Edit				- DONE			- DONE			-DONE
--	c. List				- DONE			- DONE			-DONE

--3. User creation	
--	a. Add				- DONE			- DONE			-DONE
--	b. Edit				- DONE			- DONE			-DONE
--	c. Change Password	- DONE			- DONE			-DONE
--	d. Unlock user		- DONE			- DONE			-DONE
--	e. Login			- DONE			- DONE			-DONE
--	f. List				- DONE			- DONE			-DONE
--	g. Generate Token	- DONE			- DONE			-DONE
--	h. AuthenticateToken- DONE			- DONE			-DONE

--4. System Parameter / System Parameter Values
--	a. Update			- DONE			- DONE			-DONE
--	b. Master List		- DONE			- DONE			-DONE
--	c. Value List		- DONE			- DONE			-DONE
--	d. Function			- DONE			- DONE	--no need

--5. System Admin
--	a. Add/Edit			- DONE			- DONE			-DONE
--	b. ChangePassword	- DONE			- DONE			-DONE
--	c. User List		- DONE			- DONE			-DONE
--	d. Login			- DONE			- DONE			-DONE
--	e. Generate Token	- DONE			- DONE
--	f. AuthenticateToken- DONE			- DONE

--6. Configuration
--	a. Update			- DONE			- DONE			-DONE
--	b. List				- DONE			- DONE			-DONE
--	c. Function			- DONE			- DONE --no need

--7. Document Properties Name Configuration
--	a. Add/Update		- DONE			- DONE			-DONE
--	b. List				- DONE			- DONE			-DONE

--8. Document Folder(Pending - Add logic for check rights)
--	a. Add				- DONE			- DONE			-DONE
--	b. Edit				- DONE			- DONE			-DONE
--	c. List				- DONE			- DONE			-DONE
--	d. Delete			- PENDING
--	e. DirectoryPath	- PENDING(Function)

--9. Document Files(Pending - Add logic for check rights)
--	a. Add				- DONE			- DONE			-DONE
--	b. Edit				- DONE			- DONE			-DONE
--	c. List				- DONE			- DONE			-DONE
--	d. History			- DONE			- DONE			-DONE
--	d. Delete			- PENDING
--	d. View				- PENDING

--10. Document Properites(Pending - Add logic for check rights)
--	a. Add				- DONE			- DONE			-DONE
--	b. Edit				- DONE			- DONE			-DONE
--	c. GET				- DONE			- DONE			-DONE

--11. UserRole Mapping to Folder & Files
--	a. Assign Rights to file/folder		- DONE	- DONE	-DONE
--	c. Remove rights from file/folder	- DONE	- DONE	-DONE
--	e. Has access						- DONE	- DONE	-Pending

--12. Miscellinous [For Authentication]  -- Not required currently, low priority
--	a. Store Session Token in DB [SessionID, Token, UserID, Token, CreatedByIP, CreatedOn, LastAccessOn, IsActive, LogoutOn, LogoutRemark]
--	b. Parameter for session time out period
--	c. Parameter for Single Signon
--	d. Add more key in Session token parameter [SessionID, ReferalIP]
--	f. Create Configuration for Allow IP for API
--	e. Replace Order By And search filder by hashtable


--13. API for upload integration
--	a. Mapping screen - UploadCode to our dms folder(UploadCode will be unique for there systemid) with description
--	b. Upload API, will consist of DocumentDetails along with UploadCode, so as per UploadCode file will get uploaded to that folder in our system
--	c. Maintain API, mapped API to userrole types to validate while authenticating

--New Things
--1. System administrator can add custom things on dashboard.
--2. Check system performance, including authorization etc.
