<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="ce85-7e7f-1b5c-08e5" name="Lord of the Rings - War of the Ring" revision="5" battleScribeVersion="2.01" authorName="Csaba Szoke-Torok" authorContact="sz.t.csaba@gmail.com" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <profiles/>
  <rules/>
  <infoLinks/>
  <costTypes>
    <costType id="0d9e-3afc-2ad8-7a1d" name="Points" defaultCostLimit="-1.0"/>
  </costTypes>
  <profileTypes>
    <profileType id="4082-74c3-3f6f-ab94" name="Company">
      <characteristicTypes>
        <characteristicType id="d662-e50c-ac86-7f43" name="Type"/>
        <characteristicType id="4398-5787-e591-f278" name="M"/>
        <characteristicType id="2d4f-5b2c-83b3-475e" name="F"/>
        <characteristicType id="2abd-83fb-6497-ac51" name="S"/>
        <characteristicType id="5773-69c9-8c5e-dcff" name="D"/>
        <characteristicType id="2a19-ef4e-44e1-193a" name="A"/>
        <characteristicType id="3836-282c-bf45-ef4f" name="R"/>
        <characteristicType id="283c-3219-8714-da89" name="C"/>
        <characteristicType id="d61c-7bbd-e5f6-fe0e" name="Mt"/>
        <characteristicType id="2b4a-dcfe-5824-fe7b" name="Race"/>
      </characteristicTypes>
    </profileType>
    <profileType id="c140-dbd9-797e-f99f" name="Upgrade">
      <characteristicTypes>
        <characteristicType id="45a5-baf0-7612-d3b4" name="Type"/>
        <characteristicType id="07ed-c9e4-b896-48cf" name="M"/>
        <characteristicType id="a15c-d54f-cdf3-813e" name="F"/>
        <characteristicType id="a8ad-50e6-b161-b6ca" name="S"/>
        <characteristicType id="d300-40b3-de86-d2f4" name="D"/>
        <characteristicType id="e460-b063-dd1c-c623" name="A"/>
        <characteristicType id="e6b9-e74c-aae2-0481" name="R"/>
        <characteristicType id="0e93-6f2a-cb8b-3d8a" name="C"/>
        <characteristicType id="eb8d-8b34-192b-d838" name="Mt"/>
        <characteristicType id="b0f8-0193-9313-f5ee" name="Race"/>
      </characteristicTypes>
    </profileType>
    <profileType id="6a7b-2726-223c-108b" name="Ranged Weapons">
      <characteristicTypes>
        <characteristicType id="cbf0-21fb-3fcb-6d68" name="Name"/>
        <characteristicType id="0f7b-cf2e-c21c-0e0e" name="Range"/>
        <characteristicType id="656c-0ba7-4e09-71ee" name="Strength"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="1cb1-0f9a-a4bd-13c7" name="Common Formation" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="3fe2-42ec-b622-7478" name="Rare Formation" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="c09d-265a-65f0-e592" name="Legendary Formation" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers>
        <modifier type="set" field="712f-6e52-a0b9-003e" value="0.0">
          <repeats/>
          <conditions>
            <condition field="selections" scope="ec09-1b37-8c60-64d9" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="unit" type="atLeast"/>
          </conditions>
          <conditionGroups/>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="1264-930e-07d1-e79a" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="712f-6e52-a0b9-003e" type="min"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="ec09-1b37-8c60-64d9" name="Epic Hero" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers>
        <modifier type="set" field="5e5e-31d9-6893-0399" value="0.0">
          <repeats/>
          <conditions>
            <condition field="selections" scope="c09d-265a-65f0-e592" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="unit" type="atLeast"/>
          </conditions>
          <conditionGroups/>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="1264-930e-07d1-e79a" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="5e5e-31d9-6893-0399" type="min"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="ba6a-783a-7d9a-751d" name="Fortunes and Faiths" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="1264-930e-07d1-e79a" name="Army" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <forceEntries/>
      <categoryLinks>
        <categoryLink id="967a-af5a-9c36-f03d" name="Epic Hero" hidden="false" targetId="ec09-1b37-8c60-64d9" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="b02c-e1be-b112-b427" name="Legendary Formation" hidden="false" targetId="c09d-265a-65f0-e592" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="1317-5ce9-7ca7-3c83" name="Rare Formation" hidden="false" targetId="3fe2-42ec-b622-7478" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="cfed-2e96-8595-6450" value="1">
              <repeats>
                <repeat field="selections" scope="1cb1-0f9a-a4bd-13c7" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="unit" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cfed-2e96-8595-6450" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="0904-dd43-a096-ff01" name="Common Formation" hidden="false" targetId="1cb1-0f9a-a4bd-13c7" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" id="6e27-18a0-522e-ab64" type="min"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="9ec6-7fa5-eb5f-24cb" name="Allies" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="0d9e-3afc-2ad8-7a1d" scope="roster" value="25.0" percentValue="true" shared="true" includeChildSelections="true" includeChildForces="true" id="1be5-8120-2d80-2884" type="max"/>
      </constraints>
      <forceEntries/>
      <categoryLinks>
        <categoryLink id="45ff-02b1-0e54-b384" name="Epic Hero" hidden="false" targetId="ec09-1b37-8c60-64d9" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="67fe-a6f3-98ff-8de5" name="Legendary Formation" hidden="false" targetId="c09d-265a-65f0-e592" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="204d-b33a-c4a5-6d31" name="Rare Formation" hidden="false" targetId="3fe2-42ec-b622-7478" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="213e-a816-2ccc-b1ae" name="Common Formation" hidden="false" targetId="1cb1-0f9a-a4bd-13c7" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <selectionEntries/>
  <entryLinks/>
  <sharedSelectionEntries>
    <selectionEntry id="bd15-3170-056a-e4c5" name="Bow" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="bff0-649c-bc33-5ed4" name="Bow" hidden="false" targetId="b759-ac33-da31-2f83" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Points" costTypeId="0d9e-3afc-2ad8-7a1d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1ae9-2703-7fde-c59c" name="Crossbow" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="337d-0d01-fdd8-19d1" name="Crossbow" hidden="false" targetId="ed8c-d753-c0ef-e1b3" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Points" costTypeId="0d9e-3afc-2ad8-7a1d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="88c3-e453-2829-a521" name="Shield" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Points" costTypeId="0d9e-3afc-2ad8-7a1d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="52f5-1ef3-ebd4-afb7" name="Unit" hidden="false" collective="false" type="unit">
      <profiles>
        <profile id="ecc3-97ab-2e37-ee35" name="Unit" hidden="false" profileTypeId="4082-74c3-3f6f-ab94" profileTypeName="Company">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Type" characteristicTypeId="d662-e50c-ac86-7f43"/>
            <characteristic name="M" characteristicTypeId="4398-5787-e591-f278"/>
            <characteristic name="F" characteristicTypeId="2d4f-5b2c-83b3-475e"/>
            <characteristic name="S" characteristicTypeId="2abd-83fb-6497-ac51"/>
            <characteristic name="D" characteristicTypeId="5773-69c9-8c5e-dcff"/>
            <characteristic name="A" characteristicTypeId="2a19-ef4e-44e1-193a"/>
            <characteristic name="R" characteristicTypeId="3836-282c-bf45-ef4f"/>
            <characteristic name="C" characteristicTypeId="283c-3219-8714-da89"/>
            <characteristic name="Mt" characteristicTypeId="d61c-7bbd-e5f6-fe0e"/>
            <characteristic name="Race" characteristicTypeId="2b4a-dcfe-5824-fe7b"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries>
        <selectionEntry id="b93c-61a1-f562-1a4d" name="Command Company" hidden="false" collective="false" type="unit">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="662b-a965-2478-c352" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9440-946c-72a8-26d9" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries>
            <selectionEntry id="929a-5651-afa8-0e9b" name="Captain" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="725e-98bc-7a42-ab14" name="Captain" hidden="false" profileTypeId="4082-74c3-3f6f-ab94" profileTypeName="Company">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <characteristics>
                    <characteristic name="Type" characteristicTypeId="d662-e50c-ac86-7f43"/>
                    <characteristic name="M" characteristicTypeId="4398-5787-e591-f278"/>
                    <characteristic name="F" characteristicTypeId="2d4f-5b2c-83b3-475e"/>
                    <characteristic name="S" characteristicTypeId="2abd-83fb-6497-ac51"/>
                    <characteristic name="D" characteristicTypeId="5773-69c9-8c5e-dcff"/>
                    <characteristic name="A" characteristicTypeId="2a19-ef4e-44e1-193a"/>
                    <characteristic name="R" characteristicTypeId="3836-282c-bf45-ef4f"/>
                    <characteristic name="C" characteristicTypeId="283c-3219-8714-da89"/>
                    <characteristic name="Mt" characteristicTypeId="d61c-7bbd-e5f6-fe0e"/>
                    <characteristic name="Race" characteristicTypeId="2b4a-dcfe-5824-fe7b"/>
                  </characteristics>
                </profile>
              </profiles>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6ec5-0249-3a17-0d42" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Points" costTypeId="0d9e-3afc-2ad8-7a1d" value="50.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="8646-021c-925d-dda2" name="Musician" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="a486-6f39-3cc4-dc8f" name="Hornblower/Drummer" hidden="false" targetId="fc63-c83b-22ed-7195" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bc2c-627c-dad0-5d16" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Points" costTypeId="0d9e-3afc-2ad8-7a1d" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="99b0-1512-9409-867e" name="Banner Bearer" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="9e18-2f91-0402-79b6" name="Banner Bearer" hidden="false" targetId="e696-1f8f-1451-2656" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4a2a-74e9-c889-5842" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Points" costTypeId="0d9e-3afc-2ad8-7a1d" value="35.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="0d9e-3afc-2ad8-7a1d" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3f7f-8c15-f6f1-ca6f" name="Company" hidden="false" collective="false" type="unit">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1a7a-fcb0-c178-2008" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="0d9e-3afc-2ad8-7a1d" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Points" costTypeId="0d9e-3afc-2ad8-7a1d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f727-89b2-5fa3-38a6" name="Longbow" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="5c3a-7367-863d-5f5e" name="Longbow" hidden="false" targetId="f309-10da-0eac-5512" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Points" costTypeId="0d9e-3afc-2ad8-7a1d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2801-82b9-42fc-9136" name="Shortbow" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="3cba-732a-4032-5b98" name="New Profile" hidden="false" targetId="1b45-8dc9-a5f5-34af" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Points" costTypeId="0d9e-3afc-2ad8-7a1d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c576-bc32-f5d4-dd41" name="Ringwraith" hidden="false" collective="false" type="unit">
      <profiles>
        <profile id="8819-faa0-f226-ee9c" name="Ringwraith" hidden="false" profileTypeId="4082-74c3-3f6f-ab94" profileTypeName="Company">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="c576-bc32-f5d4-dd41" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ee8b-5aae-60e7-17c5" type="greaterThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Type" characteristicTypeId="d662-e50c-ac86-7f43" value="Hero"/>
            <characteristic name="M" characteristicTypeId="4398-5787-e591-f278" value="-"/>
            <characteristic name="F" characteristicTypeId="2d4f-5b2c-83b3-475e" value="5/-"/>
            <characteristic name="S" characteristicTypeId="2abd-83fb-6497-ac51" value="-"/>
            <characteristic name="D" characteristicTypeId="5773-69c9-8c5e-dcff" value="-"/>
            <characteristic name="A" characteristicTypeId="2a19-ef4e-44e1-193a" value="-"/>
            <characteristic name="R" characteristicTypeId="3836-282c-bf45-ef4f" value="2"/>
            <characteristic name="C" characteristicTypeId="283c-3219-8714-da89" value="5"/>
            <characteristic name="Mt" characteristicTypeId="d61c-7bbd-e5f6-fe0e" value="1"/>
            <characteristic name="Race" characteristicTypeId="2b4a-dcfe-5824-fe7b" value="Spirit"/>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="7c60-0cc5-8ee7-8c9c" name="Magic - Ringwraith" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>Spells of Dismay and Darkness, Mastery level 3.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="93f2-dff6-c669-09f0" name="Epic Strike" hidden="false" targetId="ecf5-b21e-f3ab-e69e" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="f69c-d191-7054-4b80" name="Spirit Grasp" hidden="false" targetId="72e6-0a5f-f69b-04db" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="3378-b819-8b3e-1a29" name="Terror" hidden="false" targetId="af59-6f4e-3477-ccd4" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="force" value="9.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a156-e0fd-a1de-658b" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="4e64-bf04-e98e-1df6" name="New CategoryLink" hidden="false" targetId="ec09-1b37-8c60-64d9" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="6f39-5750-9cff-b5d6" name="Name" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="df9f-aee6-21b1-924a" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2303-b331-9556-33f2" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries>
            <selectionEntry id="ee8b-5aae-60e7-17c5" name="The Witch-king of Angmar" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="8a85-e179-cc71-91d0" name="The Witch-king" hidden="false" profileTypeId="4082-74c3-3f6f-ab94" profileTypeName="Company">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <characteristics>
                    <characteristic name="Type" characteristicTypeId="d662-e50c-ac86-7f43" value="Hero"/>
                    <characteristic name="M" characteristicTypeId="4398-5787-e591-f278" value="-"/>
                    <characteristic name="F" characteristicTypeId="2d4f-5b2c-83b3-475e" value="6/-"/>
                    <characteristic name="S" characteristicTypeId="2abd-83fb-6497-ac51" value="-"/>
                    <characteristic name="D" characteristicTypeId="5773-69c9-8c5e-dcff" value="-"/>
                    <characteristic name="A" characteristicTypeId="2a19-ef4e-44e1-193a" value="-"/>
                    <characteristic name="R" characteristicTypeId="3836-282c-bf45-ef4f" value="2"/>
                    <characteristic name="C" characteristicTypeId="283c-3219-8714-da89" value="5"/>
                    <characteristic name="Mt" characteristicTypeId="d61c-7bbd-e5f6-fe0e" value="3"/>
                    <characteristic name="Race" characteristicTypeId="2b4a-dcfe-5824-fe7b" value="Spirit"/>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule id="9f53-2a5b-c9f3-80d9" name="Shadow of Terror" hidden="false">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <description>An Evil formation that has the Witch-king somewhere behind it automatically passes At the Double! rolls and Terror tests. A Good formation with the Witch-king behind has a -2 penalty to any At the Double! rolls.</description>
                </rule>
              </rules>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2ff2-f476-c62f-b2b1" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Points" costTypeId="0d9e-3afc-2ad8-7a1d" value="75.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="171d-4946-a281-0cb8" name="Khamul the Easterling" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules>
                <rule id="d4e3-b073-454a-1276" name="Essence Leech" hidden="false">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <description>Whenever Khamul&apos;s formation suffers a hit, roll a D6. On a 5 or more, that hit is instead discounted or applied to a formation within 12&quot; (Khamul&apos;s controlling player chooses).</description>
                </rule>
              </rules>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b7a0-dc9a-d249-5b41" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Points" costTypeId="0d9e-3afc-2ad8-7a1d" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="ac2f-a5f1-aa88-68f1" name="The Tainted" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules>
                <rule id="00ad-e4a3-2250-a9f9" name="Miasmatic Presence" hidden="false">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <description>Enemy formations within 12&quot; of the Tainted may not use a Hero&apos;s Courage value instead of their own.</description>
                </rule>
              </rules>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="27f5-f48c-f70a-8137" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Points" costTypeId="0d9e-3afc-2ad8-7a1d" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9e47-87b4-e4f1-9431" name="The Undying" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules>
                <rule id="c32e-94d7-f08d-c932" name="Arcana Leech" hidden="false">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <description>The Undying adds +1 to his Mastery level for each enemy spellcaster within 12&quot;. He may make Will of Iron rolls without expending Might.</description>
                </rule>
              </rules>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4d58-e961-8066-5426" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Points" costTypeId="0d9e-3afc-2ad8-7a1d" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="c7c7-7557-a93e-6b61" name="The Dark Marshal" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules>
                <rule id="4adf-74dc-57ed-3f9b" name="Rule through Fear" hidden="false">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <description>You may choose one formation within 12&quot; of the Dark Marshal at the start of the Fight phase. That formation uses the Dark Marshal&apos;s Fight value instead of their own.</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink id="be73-ee0d-b654-a898" name="Inspiring Leader" hidden="false" targetId="e5cf-8252-5a7c-6cf8" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="append" field="name" value="(Master)">
                      <repeats/>
                      <conditions/>
                      <conditionGroups/>
                    </modifier>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="89fa-22d7-a4bf-b001" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Points" costTypeId="0d9e-3afc-2ad8-7a1d" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="1b6f-dc4a-066d-1aee" name="The Shadow Lord" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules>
                <rule id="1cfd-bda6-776d-a15f" name="Cloak of Darkness" page="" hidden="false">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <description>The Shadow Lord&apos;s formation may not be shot at unless it&apos;s within short range. Additionally, the firer receives no accuracy bonus.</description>
                </rule>
              </rules>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="07d5-3a30-607e-653e" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Points" costTypeId="0d9e-3afc-2ad8-7a1d" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="eefa-e46e-ac43-1f79" name="The Dwimmerlaik" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules>
                <rule id="ba7f-db3e-55ee-3555" name="Sap Fortitude" hidden="false">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <description>Whenever an enemy Hero spends a point of Might within 12&quot; of the Dwimmerlaik, roll a D6. On a 4 or more, an extra Might point must be spent or the deed, be it a dice modification or a Heroic/Epic action, is cancelled and any Might already committed to it is lost.	</description>
                </rule>
              </rules>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="748f-504d-78ea-d01c" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Points" costTypeId="0d9e-3afc-2ad8-7a1d" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f83c-54e5-e0e6-cfd6" name="The Betrayer" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules>
                <rule id="361d-41a3-f6ae-76a1" name="The Bane of Kings" hidden="false">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <description>The Betrayer&apos;s formation must re-roll failed attempts To Hit with shooting and close combat attacks.</description>
                </rule>
              </rules>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fe50-3898-a1ee-77eb" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Points" costTypeId="0d9e-3afc-2ad8-7a1d" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="dd19-38d3-f5a1-8907" name="The Knight of Umbar" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules>
                <rule id="113d-0ffb-cf66-a6a9" name="Combat Mimicry" hidden="false">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <description>At the start of the Fight phase, the Knight of Umbar&apos;s formation may elect to use the Fight value or Strength (choose one) of any enemy Hero or company within 12&quot; instead of its own for the remainder of the phase.</description>
                </rule>
              </rules>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6cf4-caf1-dcab-5660" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Points" costTypeId="0d9e-3afc-2ad8-7a1d" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks/>
      <costs>
        <cost name="Points" costTypeId="0d9e-3afc-2ad8-7a1d" value="125.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="5151-517a-6c27-8de6" name="Fortunes" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers>
        <modifier type="set" field="5c08-091d-416f-a652" value="2">
          <repeats/>
          <conditions>
            <condition field="0d9e-3afc-2ad8-7a1d" scope="roster" value="2000.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="any" type="greaterThan"/>
          </conditions>
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="roster" value="3001.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="any" type="lessThan"/>
              </conditions>
              <conditionGroups/>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="5c08-091d-416f-a652" value="3">
          <repeats/>
          <conditions>
            <condition field="0d9e-3afc-2ad8-7a1d" scope="roster" value="3000.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="any" type="greaterThan"/>
          </conditions>
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="roster" value="4001.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="any" type="lessThan"/>
              </conditions>
              <conditionGroups/>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5c08-091d-416f-a652" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="9e8d-7795-49c1-9dbd" name="New CategoryLink" hidden="false" targetId="ba6a-783a-7d9a-751d" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="fce6-679c-c8b7-21e7" name="Athelas" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="0dd2-5639-cd1f-fb1a" name="Athelas" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Intervention. Use this Fortune when one of your Epic Heroes has been slain. That Hero is instantly returned to life with his Might reduced to 0 and his Resilience reduced to 1 - place him in a friendly formation within 12&quot;. If there is no friendly formation in range, you may not use Athelas.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="41fd-f2c9-2476-848c" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="0d9e-3afc-2ad8-7a1d" value="150.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0c9d-50a7-22ad-30f6" name="Indomitable Defiance" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="dcb9-6572-5e50-f796" name="Indomitable Defiance" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Intervention. Use this Fortune when your side loses a fight - your side is now treated as having won the fight by a single casualty instead.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d78e-8cc3-4648-83ba" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="0d9e-3afc-2ad8-7a1d" value="150.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3de3-cc9c-a733-26f3" name="Seat of Ancient Powers" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="b686-409e-2870-60f3" name="Seat of Ancient Powers" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Persistent effect. Place a marker, or suitable terrain piece, to represent the Seat of Ancient Power anywhere on the board after forces are deployed but before the game begins. All Good formations within 3&quot; of the Seat of Ancient Power have +1 Fight.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e17d-8ce5-c038-7837" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="0d9e-3afc-2ad8-7a1d" value="100.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2b61-6d0a-f4ee-19b5" name="Orcbane Weapons" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="9e0e-98a0-9dea-2811" name="Orcbane Weapons" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Persistent effect. Choose one formation in your army. That formation gets the Orcbane special rule.</description>
            </rule>
          </rules>
          <infoLinks>
            <infoLink id="fe66-b136-d5fe-b51f" name="Bane" hidden="false" targetId="7192-ba50-de81-2feb" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="set" field="name" value="Orcbane">
                  <repeats/>
                  <conditions/>
                  <conditionGroups/>
                </modifier>
              </modifiers>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b7ce-4c7d-12e6-80c0" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="0d9e-3afc-2ad8-7a1d" value="100.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="dad8-73e7-2e8a-3b0c" name="Steeds of Pure Blood" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="b744-8644-d1b7-840e" name="Steeds of Pure Blood" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Persistent effect. Choose one cavalry formation in your army. That formation&apos;s Move characteristic is increased to 14.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8a7c-4c45-877c-0bd6" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="0d9e-3afc-2ad8-7a1d" value="100.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="48bc-df53-c5a5-5857" name="Trollbane Weapons" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="94fd-debd-6954-fdf4" name="Trollbane Weapons" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Persistent effect. Choose one formation in your army. That formation gets the Trollbane special rule.</description>
            </rule>
          </rules>
          <infoLinks>
            <infoLink id="9dba-abbc-1a29-0cfc" name="Bane" hidden="false" targetId="7192-ba50-de81-2feb" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="set" field="name" value="Trollbane">
                  <repeats/>
                  <conditions/>
                  <conditionGroups/>
                </modifier>
              </modifiers>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a99e-a299-70c1-65a6" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="0d9e-3afc-2ad8-7a1d" value="100.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c449-fce9-2b04-e1e5" name="Fate Smiles Upon You" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="26c0-56d9-2c28-1585" name="Fate Smiles Upon You" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Intervention. Use this Fortune after you make a dice roll. You may alter the score of that dice roll by 1 (up or down).</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1fe3-13d0-3041-0567" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="0d9e-3afc-2ad8-7a1d" value="75.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a6fe-ba2f-ad20-172f" name="Galadhrim Longbows" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="d5b1-1335-0646-3d73" name="Galadhrim Longbows" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Persistent effect. Choose one formation in your army. That formation&apos;s Shoot value is improved by 1 - i.e. a formation with Shoot 4 would now have Shoot 3.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="efe9-1383-3978-f0c2" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="0d9e-3afc-2ad8-7a1d" value="75.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="25d6-0146-6ec3-7102" name="Hero of the Hour" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="b859-49d2-a092-edb2" name="Hero of the Hour" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Persistent effect. Choose one Hero in your army (not an Epic Hero or a Hero leading a Legendary formation). That Hero has +1 Fight and +1 Courage.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2b39-91de-572d-5a31" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="0d9e-3afc-2ad8-7a1d" value="75.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1cd5-a9e5-290c-0472" name="Mithril Coat" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="c526-d352-a4af-50ef" name="Mithril Coat" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Persistent effect. Choose one Hero or Epic Hero (but not Monstrous Hero) in your army. That Hero&apos;s Resilience in sincreased by 1.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9e10-7d84-6bcf-ec3c" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="0d9e-3afc-2ad8-7a1d" value="75.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2975-9b8c-707d-0a2b" name="Untainted Palantir" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="8e59-671b-6de5-f939" name="Untainted Palantir" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Persistent effect. Choose one Epic Hero in your army - this is the bearer of the Palantir. Whilst the bearer of the Palantir remains alive, you may add 1 to your Priority rolls.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0232-c281-3de0-0884" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="0d9e-3afc-2ad8-7a1d" value="75.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ce20-1572-9473-f3ba" name="Banner of the Free Peoples" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="a5e6-0e43-d974-44e3" name="Banner of the Free Peoples" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Persistent effect. Choose one formation in your army that has a Banner Bearer. That banner is now an Army Banner for the remainder of the game.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e7cb-ee61-588b-3c7a" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="0d9e-3afc-2ad8-7a1d" value="50.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ee09-344b-3f58-469e" name="Desperate Heroics" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="9385-82b9-f29e-1530" name="Desperate Heroics" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Intervention. Use this Fortune at the start of any Priority phase, before the roll for Priority is made. Nominate one of your Heroes with at least 1 Might point remaining - that Hero&apos;s Might is immediately reduced to 0. However, you may immediately choose another Hero within 12&quot; - that Hero&apos;s Might is immediately replenished to its starting value.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6b3c-7aad-1c56-7be8" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="0d9e-3afc-2ad8-7a1d" value="50.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6bc9-f8b2-8fc6-d1d1" name="Inner Glory" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="3b4b-5358-3c3f-24c6" name="Inner Glory" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Intervention. Use this Fortune immediately before one of your formations causes an enemy to take a Terror test - that test is failed automatically.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="23c3-1da3-0540-0c60" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="0d9e-3afc-2ad8-7a1d" value="50.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="911e-c298-7e0c-8bc6" name="Song of Elbereth" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="e0ce-7adb-60b5-b21d" name="Song of Elbereth" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Intervention. Use this Fortune before one of your formations takes a Courage test to pass automatically.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1313-8175-b472-9929" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="0d9e-3afc-2ad8-7a1d" value="50.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="70b7-9cce-2640-e67a" name="The Blessing of Galadriel" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="9070-93a8-2ff7-0649" name="The Blessing of Galadriel" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Persistent effect. Choose one Hero or Epic Hero in your army. That Hero starts the game with an additional D3 Might p	oints.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f67d-b701-8748-4521" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="0d9e-3afc-2ad8-7a1d" value="50.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="32df-7842-8dca-9863" name="Wise Counsel" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="4faf-f252-5f8f-01ee" name="Wise Counsel" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Intervention. Declare you are using this Fortune at the start of any Priority phase. You may automatically choose which player has priority that turn.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3d23-333e-ccdc-d313" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="0d9e-3afc-2ad8-7a1d" value="50.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e4bc-fe9f-5026-c2b8" name="Ancient Lore" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="9c81-2d95-98fc-8423" name="Ancient Lore" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Intervention. At the start of any Priority phase, before the roll for priority has benn made, you may nominate an enemy formation and nullify one of the following special rules for the remainder of the turn: any kind of Bane, Expert Rider, Pathfinder, Prowler, Skilled Rider, Spirit Grasp, Spirit Walk, or Terror.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cebd-f3d5-e217-d43f" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="0d9e-3afc-2ad8-7a1d" value="25.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0e85-5094-31fb-6388" name="Counterspell" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="3d90-29f4-34f1-889a" name="Counterspell" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Intervention. Use this Fortune when an enemy Hero uses a magical power but before they roll for the effect. The spell fails to have any effect, just as if a Will of Iron roll had benn made.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6116-d08a-531a-c39e" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="0d9e-3afc-2ad8-7a1d" value="25.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d159-7293-5f96-22ff" name="Forgotten Fortifications" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="5f17-d208-0543-f70c" name="Forgotten Fortifications" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Persistent effect. Before forces are deployed on the board, nominate a single building or ruin. That feature&apos;s Defence bonus increases by 2.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2ab7-09e5-53ed-b1be" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="0d9e-3afc-2ad8-7a1d" value="25.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="4d37-9d6b-59de-d26c" name="Fates" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers>
        <modifier type="set" field="4ff6-744d-54c6-a2d9" value="2">
          <repeats/>
          <conditions>
            <condition field="0d9e-3afc-2ad8-7a1d" scope="roster" value="2000.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="any" type="greaterThan"/>
          </conditions>
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="roster" value="3001.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="any" type="lessThan"/>
              </conditions>
              <conditionGroups/>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="4ff6-744d-54c6-a2d9" value="3">
          <repeats/>
          <conditions>
            <condition field="0d9e-3afc-2ad8-7a1d" scope="roster" value="3000.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="any" type="greaterThan"/>
          </conditions>
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="roster" value="4001.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="any" type="lessThan"/>
              </conditions>
              <conditionGroups/>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4ff6-744d-54c6-a2d9" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries>
        <selectionEntry id="4d3e-a85c-c857-9cce" name="Morgul Blades" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="8ce8-d29f-79b2-ac97" name="Morgul Blades" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Intervention. At the start of the game, secretly choose one formation in your army to bear the Morgul Blades (and make a note on your army roster). You may declare they are being used at the start of any Fight phase. For the remainder of the phase, the formation carrying the Morgul Blades will wound their opponents on a 4+.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="900d-5958-640e-7c42" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="0d9e-3afc-2ad8-7a1d" value="125.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="92b9-3d98-1ff6-d5c2" name="Dark Shrine" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="c08e-1e89-2dcf-ff78" name="Dark Shrine" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Persistent effect. Place a marker to represent the Dark Shrine anywhere on the board after forces are deployed but before the game begins. All Good formations within 3&quot; of the Dark Shrine have -1 Fight.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2370-44be-22d5-5e9a" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="0d9e-3afc-2ad8-7a1d" value="100.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="cbb3-f2fa-066a-4af5" name="Dwarfbane Weapons" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="77f5-ef13-e868-863b" name="Dwarfbane Weapons" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Persistent effect. Choose one formation in your army. That formation gets the Dwarfbane special rule.</description>
            </rule>
          </rules>
          <infoLinks>
            <infoLink id="0cf9-5083-960c-4f6c" name="Bane" hidden="false" targetId="7192-ba50-de81-2feb" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="set" field="name" value="Dwarfbane">
                  <repeats/>
                  <conditions/>
                  <conditionGroups/>
                </modifier>
              </modifiers>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ba40-73da-cb24-3821" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="0d9e-3afc-2ad8-7a1d" value="100.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2863-b73f-dad7-c379" name="Greed for Glory" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="8dc4-a656-7494-2a86" name="Greed for Glory" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Intervention. Use this Fate at the start of any Charge phase, after any Heroic Charges have been declared. Nominate one Good formation - that formation must attempt to charge this turn, if there is an enemy in range (the Good player may choose which formation is charged, should there be a chioce). The nominated formation will automatically pass any Courage tests required, and may charge even if it has made a shooting attack.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7b0c-9867-d72f-29ae" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="0d9e-3afc-2ad8-7a1d" value="100.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="77ae-2c02-5a6b-835d" name="Cursed Armour of Udun" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="8afd-c615-eeba-0c53" name="Cursed Armour of Udun" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Persistent effect. Choose one formation in your army. That formation&apos;s Defence value is increased by 1.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a46a-beff-26dc-0a75" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="0d9e-3afc-2ad8-7a1d" value="75.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d6b3-0d02-8567-7225" name="Tainted Palantir" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="536d-3601-eec6-8190" name="Tainted Palantir" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Persistent effect. Choose one Epic Hero in your army - this is the bearer of the Palantir. Whilst the bearer of the Palantir remains alive, you may add 1 to your Priority rolls.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6f81-c336-0475-0be2" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="0d9e-3afc-2ad8-7a1d" value="75.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f016-8020-0be8-2500" name="Banner of Barad-dur" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="b379-1d9b-51ff-4e08" name="Banner of Barad-dur" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Persistent effect. Choose one formation in your army that has a Banner Bearer. That banner is now an Army Banner for the remainder of the game.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="25b4-df8d-c489-e71a" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="0d9e-3afc-2ad8-7a1d" value="50.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b6cc-5a31-c85d-dafc" name="Faltering Nerve" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="0996-3630-4a5a-7d7b" name="Faltering Nerve" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Intervention. Use this Fate when an enemy Hero declares a Heroic action. Roll a D6 - on a 2 or more, an extra Might point must be spent or that Heroic action does not take effect and any Might already committed is lost.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="677d-1463-6e09-983c" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="0d9e-3afc-2ad8-7a1d" value="50.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3849-fe5e-ef6f-7839" name="Sigil of Fallen Kings" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="18cd-4f42-1596-6209" name="Sigil of Fallen Kings" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Persistent effect. Choose one formation in your army. That formation has +1Strength for the remainder of the game. However, whenever the formation is defeated in combat, it immediately suffers D6 automatic hits.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="80af-d3a7-da36-60ff" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="0d9e-3afc-2ad8-7a1d" value="50.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4ac3-a794-ff48-bedc" name="The Crown of Carn Dum" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="7c7c-68e8-1f5a-3c43" name="The Crown of Carn Dum" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Persistent effect. Choose one Evil Hero. For the remainder of the game, whwnever that Hero expends a Might point, roll a D6. On a 4 or more, the crown provides the power for the act - the Might point is immediately regained. On a 1-3 the Hero suffers a number of automatic hits equal to the dice roll. Might cannot be used to elter this roll.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3471-f361-2f5f-169f" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="0d9e-3afc-2ad8-7a1d" value="50.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="15e9-8406-62a8-141a" name="There Will be no Dawn" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="fbfc-c427-4a56-d2a4" name="There Will be no Dawn" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Intervention. Use this Fate at the start of any Pririty phase, before the roll for priority is made. For the remainder of the turn all Evil formations may re-roll failed Courage tests, and all Good formations must re-roll successful Courage tests.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="62b9-7aff-6261-e956" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="0d9e-3afc-2ad8-7a1d" value="50.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="338d-17e7-ee90-94d2" name="Evil Reputation" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="6cd3-b940-1a96-84fa" name="Evil Reputation" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Persistent effect. Choose one Evil Hero or Epic Hero - that Hero now causes Terror. If the Hero already caused Terror, all successful Courage tests taken when charging (or being charged by) that Hero, must be re-rolled - the second result stands.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="269e-04a4-313b-6586" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="0d9e-3afc-2ad8-7a1d" value="50.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7913-075b-8073-2929" name="Tormented Steeds" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="bf5c-5118-1a68-5115" name="Tormented Steeds" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Persistent effect. Choose one cavalry formation in your army. That formation&apos;s Strength characteristic is increased by 1.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1d13-aa9d-2f95-0e22" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="0d9e-3afc-2ad8-7a1d" value="50.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5008-bca7-ba9f-6f09" name="Balefire Arrows" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="fd0f-f516-c5db-ecea" name="Balefire Arrows" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Persistent effect. Choose one of your formations armed with missile weapons. For the remainder of the game, shooting attacks made by that formation will drive the enemy back D3&quot; if they cause so much as a single casualty. If a shooting attack made by the formation causes a company to be removed, the distance the enemy is driven back will be D6&quot; per company rather than D3&quot;. Balefire Arrows have a Strength of 6 if fired at Ents.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="588a-2fe2-ba6d-b661" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="0d9e-3afc-2ad8-7a1d" value="25.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5b2c-8a0f-1441-96b4" name="Black-hearted Trees" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="74ae-2e17-12a8-5387" name="Black-hearted Trees" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Intervention. Use this Fate at the start of any phase. Nominate a single woodland defensible terrain feature. Any formation occupying that terrain feature immediately suffers D6+4 Strength 10 hits.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b9b4-6e13-bdb2-bd34" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="0d9e-3afc-2ad8-7a1d" value="25.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="fbb9-a7cc-f27c-6dbe" name="Curse of Morgoth" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="b21a-f4f1-56fb-9d55" name="Curse of Morgoth" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Intervention. Use this Fate after one of your opponent&apos;s formations makes a dice roll. You may alter the score of that dice roll by 1 (up or down)	</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7e41-bd15-b673-6b37" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="0d9e-3afc-2ad8-7a1d" value="25.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="cae1-c365-9d28-331c" name="Tokens of Terror" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="3b8f-1624-39fb-cc16" name="Tokens of Terror" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Persistent effect. Choose one formation in your army. That formation causes Terror for the rest of the game.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="86a3-654d-e20b-fa9d" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="0d9e-3afc-2ad8-7a1d" value="25.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="dbdf-3798-bb3b-a60f" name="Haunted Wasteland" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="1ee5-6c9f-60b9-074c" name="Haunted Wasteland" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Intervention. Use this Fate when a formation moves through difficult terrain. ANy formation moving through that difficult terrain must make a Courage test but on a single D6 only. For every point the test is failed, the formation suffers a casualty (not a hit!) as several of its warriors are lured to their doom.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="394c-9f4f-ff26-a364" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="0d9e-3afc-2ad8-7a1d" value="25.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5d72-a881-c625-681f" name="Infestation" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="c547-85c6-621c-2977" name="Infestation" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Persistent effect. Before forces are deployed on the board, nominate a single defensible terrain feature. That feature&apos;s Capacity decreases by 1, and the Defence bonus it offers decreases by 1.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cf5c-c724-dc44-6436" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="0d9e-3afc-2ad8-7a1d" value="25.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="24d9-d75f-078f-f42e" name="Watcher in the Shadows" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="1cf6-a06a-f04e-190a" name="Watcher in the Shadows" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Persistent effect. Place a marker, or suitable terrain piece, to represent the Watcher in the Shadows anywhere on the board after forces are deployed but before the game begins, All Good formations within 6&quot; of the Watcher in the Shadows have -1 Courage.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f212-57fa-697e-04d6" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="0d9e-3afc-2ad8-7a1d" value="25.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="5253-9507-efbe-e47d" name="Pikes" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Fight +1, if charged from the front, then no charge bonus for the charger.
This unit does not have a charge bonus.</description>
    </rule>
    <rule id="8201-0537-7930-db0a" name="Pathfinder (Woodland)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Allows the company to ignore all penalties from moving through areas of scrubland, woods, swamps, underbush and so on that have been identified as difficult terrain.</description>
    </rule>
    <rule id="e696-1f8f-1451-2656" name="Banner Bearer" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When charging, a formation with a Banner Bearer is allowed to re-roll the dice to determine how far it moves.
In addition, a formation with a Banner Bearer is allowed to re-roll its Panic test.</description>
    </rule>
    <rule id="fc63-c83b-22ed-7195" name="Hornblower/Drummer" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A formation with a Hornblower or Drummer adds 1 to its Move value.</description>
    </rule>
    <rule id="ac2a-8183-0e87-d874" name="Taskmaster" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A formation with a Taskmaster adds 1 to its Courage characteristic, on top of any other bonuses.</description>
    </rule>
    <rule id="af28-95af-b946-ed03" name="Two-handed Weapons" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Infantry companies and monsters armed with two-handed weapons receives a +1 bonus to dice results when rolling To hit in close combat. However, due to the unwieldy nature of the weapons, the company also suffers a -1 penalty to its Fight value.</description>
    </rule>
    <rule id="3418-685c-c6bb-c83f" name="Mob Rule" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Orc companies provide +2 dice when supporting, not +1.</description>
    </rule>
    <rule id="e3f1-733e-19b3-55f1" name="Ambushers" book="War of the Ring" page="61" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>See Rulebook pg. 61.</description>
    </rule>
    <rule id="cc5b-f3ea-6e46-ec0c" name="Berserk" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>At the Start of the Fight phase, after Heroic Fights have been declared, roll a D6 for each formation with this special rule that successfully charged this turn and consult the table:
1. Madness. The formation suffers D6 hits resolved at its own Sthrength +2.
2-5. Berserk Charge! The formation&apos;s Strength increases by +2 until the end of the turn.
6. Carnage Unbound! The formation&apos;s Strength increases by +4 until the end of the turn.</description>
    </rule>
    <rule id="74a0-f722-ae0c-edac" name="Prowlers" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A company with the Prowlers special rule receives a +1 to dice results when rolling To Hit in close combat, providing that it is attacking the enemy in the side or rear.</description>
    </rule>
    <rule id="d8f0-5981-96d8-df93" name="Skilled Riders" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Skilled Riders may move at full rate and shoot in the same turn if their controlling player wishes. This does not apply if the formation moves (or attempts to move) &apos;At the Double!&apos;. Skilled Riders may not shoot and charge in the same turn.</description>
    </rule>
    <rule id="ee34-36bf-0d2d-3d6b" name="Indomitable" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A company with this special rule is not removed once it reacher half strength, but will fight on until all the models are removed.</description>
    </rule>
    <rule id="633f-7fae-4bd8-3bf6" name="Stalwart" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Companies with the Stalwart special rule are never driven back by shooting attacks.</description>
    </rule>
    <rule id="d424-d200-2348-8ad8" name="Hard to Kill" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If a model with this rule uffers hits equal to its Resilience characteristic, do not remove it as a casualty. Instead, the opponent rolls a D6 on the following table, adding one to the result for each wound counter the monster has accrued.
1: No Effect
2-3: 1 wound counter
4-5: 2 wound counters
6: Remove the monster from the game.</description>
    </rule>
    <rule id="af59-6f4e-3477-ccd4" name="Terror" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If a formation wishes to charge a Terror-causing creature, it must first pass a Courage test (see page 29). If the test is failed, the unit does not summon enough bravery and the charge automatically stalls.
Ifa formation is successfully charged by one or more Terror-causing creatures, it must immediately take a Courage test. If it passes, there is no effect.
If the formation fails the Courage test, its Fight value is reduced to 0 for the remainder of the phase.</description>
    </rule>
    <rule id="7b0e-a15b-8c99-6781" name="Very Hard to Kill" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>All rolls on the Hard to Kill! table suffer a -1 penalty.

If a model with this rule uffers hits equal to its Resilience characteristic, do not remove it as a casualty. Instead, the opponent rolls a D6 on the following table, adding one to the result for each wound counter the monster has accrued.
1: No Effect
2-3: 1 wound counter
4-5: 2 wound counters
6: Remove the monster from the game.</description>
    </rule>
    <rule id="be47-4e29-a135-916f" name="Expert Riders" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Expert Riders may move at full speed and shoot in the same turn, and can even charge in the same turn. This does not apply if the formation moves (or attempts to move) &apos;At the Double!&apos;.</description>
    </rule>
    <rule id="e716-6bd1-e23d-7aca" name="Pathfinders (Master)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The company can ignore all difficult terrain penalties.</description>
    </rule>
    <rule id="e5cf-8252-5a7c-6cf8" name="Inspiring Leader" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>All friendly formations of the appropriate race within 12&quot; of the Hero must use his Courage value if it is higher. If the Hero has Inspiring Leader (Master) all races can use his Courage.</description>
    </rule>
    <rule id="ecf5-b21e-f3ab-e69e" name="Epic Strike" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If a Hero declares an Epic Strike before he Fights, his Fight value is increased to10 until the end of the phase.</description>
    </rule>
    <rule id="7192-ba50-de81-2feb" name="Bane" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A company armed with the Bane special rule always receives a +1 bonus to dice results when rolling To Hit against the target race, in addition to any other modifiers it may have.</description>
    </rule>
    <rule id="7f27-c29b-0738-5034" name="Epic Challenge" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>See Rulebook pg. 69.</description>
    </rule>
    <rule id="8f29-2e47-3475-af40" name="Overlord" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A friendly formation within 24&quot; of a model with the Overlord Rule can use the Overlord&apos;s Might to call a Heroic Action, rather than their own.</description>
    </rule>
    <rule id="dbdf-b6ad-8aa6-b307" name="Touched by Destiny" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A model with this rule may call a single Epic action each turn without expending a Might point. Further actions may be called at the usual cost.</description>
    </rule>
    <rule id="cd81-0f3c-dddf-242a" name="Epic Rage" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If a hero declares Epic Rage before his formation fights, his company has +4 Strength until the end of the phase. However, the Defence of the Hero&apos;s formation is reduced to 3 after other modifiers for the remainder of the phase.</description>
    </rule>
    <rule id="70ce-59c2-23f3-2508" name="Lances" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>In a turn in which it charges, a company armed with lances receives a +1 bonus to dice results when rolling To Hit in close combat.</description>
    </rule>
    <rule id="2f29-d5d3-d18e-af69" name="Artillery" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>1 or less: Your opponent can immediately choose a formation within 6&quot; of the initial target - that formation suffers D6 hits at the siege engine&apos;s Strength. Otherwise he can choose for the shot to miss.
2: Miss
3-5: The target formation suffers D6 hits at the siege engine&apos;s Strength.
6: The target formation suffers D6+4 hits at the siege engine&apos;s Strength.
7+: The target formation suffers 2D6+4 hits at the siege engine&apos;s Strength.</description>
    </rule>
    <rule id="72e6-0a5f-f69b-04db" name="Spirit Grasp" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When a company with the Spirit Grasp special rule attempts to hit an enemy (with shooting or close combat attacks), the controlling player uses the opponent&apos;s Courage, rather than its Defence, on the To Hit Chart.</description>
    </rule>
    <rule id="41ac-db06-022f-2566" name="Spirit Walk" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Companies with Spirit Walk suffer no penalties for moving through difficult terrain. Companies with Spirit Walk may also move through friendly formations, enemy formations and defensible terrain features, providing that the move is not ended on top os such things. Spirit Walk even allows a company to move through impassable terrain, although it may not end its move within the impassable terrain.</description>
    </rule>
    <rule id="b196-633e-5488-b5a3" name="We Stand Alone" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A company with this rule cannot be joined by Epic Heroes.</description>
    </rule>
    <rule id="dab1-ffec-155d-2bea" name="Pathfinder (Mountain)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Allows the company to ignore all penalties from moving through scree, rubble, ruins, boulder-stewn slopes and other areas of mountainous terrain.</description>
    </rule>
    <rule id="09bd-47b1-0ed6-b9b3" name="Epic Sacrifice" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If a Hero declares an Epic Sacrifice before his formation fights, roll a D6 for every hit inflicted on his formation for the remainder of the turn - on a roll of 3 or more, that hit is discounted. At the end of the phase, remove the Hero from the game.</description>
    </rule>
    <rule id="16e0-0094-a405-a28a" name="Epic Defence" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If a Hero declares an Epic Defence before his formation fights, his formation&apos;s Defence is increased by 2 until the end of the phase.</description>
    </rule>
    <rule id="6478-f857-77af-65ab" name="Epic Charge" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If a Hero declares an Epic Charge before his formation charges, and the charge is successful, his formation has +2 Fight until the end of subsequent Fight phase.</description>
    </rule>
    <rule id="f95e-1034-ff59-38df" name="Enchanted Cloaks" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Enemies wishing to shoot at an enemy formation equipped with enchanted cloaks cannot do so if the target is more than 12&quot; away.</description>
    </rule>
    <rule id="94c6-806e-6f9a-10e1" name="Counsellor" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A Counsellor may choose to expend any number of Might points at the start of the Priority phase, before any dice are rolled. For each point of Might the Counsellor expends, he may nominate another friendly Hero within 6&quot; and roll a D6. On a roll of 1-5, the nominated Hero immediately gains a point of Might. On a roll of 6, the nominated Hero instead gains 3 Might points. Might gained this way can take the chosen Hero&apos;s Might point reserve beyond its initial level.</description>
    </rule>
    <rule id="1842-f014-99a6-aa8a" name="Epic Shot" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The Hero may declare an Epic Shot at any point during his Shoot phase. Nominate an enemy formation within 12&quot; and in arc of sight - the target suffers D6 automatic hits.</description>
    </rule>
    <rule id="9e1d-b19e-dc29-b8b6" name="Army Banner" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Army Banners follow the same rules for Banner Bearers. In addition, any Hero in the same command company as an Army Banner gains a special Heroic action, called &apos;Heroic Advance&apos;. When called, a Heroic Advance folows the same rules as a Heroic Charge, with one exception: any friendly formation that has a banner and is within 12&quot; of the Army Banner bearer&apos;s company may move first, not just the Army Banner&apos;s formation.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="b759-ac33-da31-2f83" name="Bow" hidden="false" profileTypeId="6a7b-2726-223c-108b" profileTypeName="Ranged Weapons">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Name" characteristicTypeId="cbf0-21fb-3fcb-6d68" value="Bow"/>
        <characteristic name="Range" characteristicTypeId="0f7b-cf2e-c21c-0e0e" value="24&quot;"/>
        <characteristic name="Strength" characteristicTypeId="656c-0ba7-4e09-71ee" value="2"/>
      </characteristics>
    </profile>
    <profile id="ed8c-d753-c0ef-e1b3" name="Crossbow" hidden="false" profileTypeId="6a7b-2726-223c-108b" profileTypeName="Ranged Weapons">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Name" characteristicTypeId="cbf0-21fb-3fcb-6d68" value="Crossbow"/>
        <characteristic name="Range" characteristicTypeId="0f7b-cf2e-c21c-0e0e" value="24&quot;"/>
        <characteristic name="Strength" characteristicTypeId="656c-0ba7-4e09-71ee" value="4"/>
      </characteristics>
    </profile>
    <profile id="20b2-7d14-fca4-3f48" name="Throwing Weapons" hidden="false" profileTypeId="6a7b-2726-223c-108b" profileTypeName="Ranged Weapons">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Name" characteristicTypeId="cbf0-21fb-3fcb-6d68" value="Throwing Weapons"/>
        <characteristic name="Range" characteristicTypeId="0f7b-cf2e-c21c-0e0e" value="6&quot;"/>
        <characteristic name="Strength" characteristicTypeId="656c-0ba7-4e09-71ee" value="User"/>
      </characteristics>
    </profile>
    <profile id="f309-10da-0eac-5512" name="Longbow" hidden="false" profileTypeId="6a7b-2726-223c-108b" profileTypeName="Ranged Weapons">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Name" characteristicTypeId="cbf0-21fb-3fcb-6d68" value="Longbow"/>
        <characteristic name="Range" characteristicTypeId="0f7b-cf2e-c21c-0e0e" value="36&quot;"/>
        <characteristic name="Strength" characteristicTypeId="656c-0ba7-4e09-71ee" value="2"/>
      </characteristics>
    </profile>
    <profile id="1b45-8dc9-a5f5-34af" name="Shortbow" hidden="false" profileTypeId="6a7b-2726-223c-108b" profileTypeName="Ranged Weapons">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Name" characteristicTypeId="cbf0-21fb-3fcb-6d68" value="Shortbow"/>
        <characteristic name="Range" characteristicTypeId="0f7b-cf2e-c21c-0e0e" value="18&quot;"/>
        <characteristic name="Strength" characteristicTypeId="656c-0ba7-4e09-71ee" value="2"/>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>