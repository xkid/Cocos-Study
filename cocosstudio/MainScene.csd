<GameProjectFile>
  <PropertyGroup Type="Scene" Name="MainScene" ID="a2ee0952-26b5-49ae-8bf9-4f1d6279b798" Version="2.3.1.2" />
  <Content ctype="GameProjectContent">
    <Content>
      <Animation Duration="17" Speed="0.4000" ActivedAnimationName="stand">
        <Timeline ActionTag="-1775384335" Property="Position">
          <PointFrame FrameIndex="0" X="-3.4326" Y="1.7163">
            <EasingData Type="0" />
          </PointFrame>
          <PointFrame FrameIndex="2" X="-3.4323" Y="176.3005">
            <EasingData Type="0" />
          </PointFrame>
          <PointFrame FrameIndex="4" X="-3.4326" Y="1.7163">
            <EasingData Type="0" />
          </PointFrame>
          <PointFrame FrameIndex="5" X="0.0000" Y="0.0000">
            <EasingData Type="0" />
          </PointFrame>
          <PointFrame FrameIndex="10" X="-3.1068" Y="4.6347">
            <EasingData Type="0" />
          </PointFrame>
          <PointFrame FrameIndex="15" X="0.0000" Y="0.0000">
            <EasingData Type="0" />
          </PointFrame>
          <PointFrame FrameIndex="16" X="0.0000" Y="-24.9998">
            <EasingData Type="0" />
          </PointFrame>
          <PointFrame FrameIndex="17" X="0.0000" Y="0.0000">
            <EasingData Type="0" />
          </PointFrame>
        </Timeline>
        <Timeline ActionTag="-1775384335" Property="Scale">
          <ScaleFrame FrameIndex="0" X="1.0000" Y="1.0000">
            <EasingData Type="0" />
          </ScaleFrame>
          <ScaleFrame FrameIndex="2" X="1.0000" Y="1.0000">
            <EasingData Type="0" />
          </ScaleFrame>
          <ScaleFrame FrameIndex="4" X="1.0000" Y="1.0000">
            <EasingData Type="0" />
          </ScaleFrame>
          <ScaleFrame FrameIndex="5" X="1.0000" Y="1.0000">
            <EasingData Type="0" />
          </ScaleFrame>
          <ScaleFrame FrameIndex="10" X="1.0000" Y="1.0000">
            <EasingData Type="0" />
          </ScaleFrame>
          <ScaleFrame FrameIndex="15" X="1.0000" Y="1.0000">
            <EasingData Type="0" />
          </ScaleFrame>
          <ScaleFrame FrameIndex="16" X="1.0000" Y="0.4661">
            <EasingData Type="0" />
          </ScaleFrame>
          <ScaleFrame FrameIndex="17" X="1.0000" Y="1.0000">
            <EasingData Type="0" />
          </ScaleFrame>
        </Timeline>
        <Timeline ActionTag="-1775384335" Property="RotationSkew">
          <ScaleFrame FrameIndex="0" X="0.0000" Y="0.0000">
            <EasingData Type="0" />
          </ScaleFrame>
          <ScaleFrame FrameIndex="2" X="0.0000" Y="0.0000">
            <EasingData Type="0" />
          </ScaleFrame>
          <ScaleFrame FrameIndex="4" X="0.0000" Y="0.0000">
            <EasingData Type="0" />
          </ScaleFrame>
          <ScaleFrame FrameIndex="5" X="0.0000" Y="0.0000">
            <EasingData Type="0" />
          </ScaleFrame>
          <ScaleFrame FrameIndex="10" X="180.0000" Y="180.0000">
            <EasingData Type="0" />
          </ScaleFrame>
          <ScaleFrame FrameIndex="15" X="360.0000" Y="360.0000">
            <EasingData Type="0" />
          </ScaleFrame>
          <ScaleFrame FrameIndex="16" X="360.0000" Y="360.0000">
            <EasingData Type="0" />
          </ScaleFrame>
          <ScaleFrame FrameIndex="17" X="0.0000" Y="0.0000">
            <EasingData Type="0" />
          </ScaleFrame>
        </Timeline>
      </Animation>
      <AnimationList>
        <AnimationInfo Name="s_jump" StartIndex="0" EndIndex="4">
          <RenderColor A="150" R="106" G="90" B="205" />
        </AnimationInfo>
        <AnimationInfo Name="s_roll" StartIndex="5" EndIndex="15">
          <RenderColor A="150" R="222" G="184" B="135" />
        </AnimationInfo>
        <AnimationInfo Name="duck" StartIndex="16" EndIndex="16">
          <RenderColor A="150" R="25" G="25" B="112" />
        </AnimationInfo>
        <AnimationInfo Name="stand" StartIndex="17" EndIndex="17">
          <RenderColor A="150" R="220" G="20" B="60" />
        </AnimationInfo>
      </AnimationList>
      <ObjectData Name="Scene" ctype="GameNodeObjectData">
        <Size X="960.0000" Y="640.0000" />
        <Children>
          <AbstractNodeData Name="Default" CanEdit="False" ActionTag="953446860" Tag="5" IconVisible="False" ctype="SpriteObjectData">
            <Size X="960.0000" Y="640.0000" />
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <Position X="480.0000" Y="320.0000" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.5000" Y="0.5000" />
            <PreSize X="0.0000" Y="0.0000" />
            <FileData Type="Normal" Path="HelloWorld.png" Plist="" />
            <BlendFunc Src="770" Dst="771" />
          </AbstractNodeData>
          <AbstractNodeData Name="Text_1" ActionTag="-1604182312" Tag="4" IconVisible="False" LeftMargin="433.5116" RightMargin="436.4884" TopMargin="384.2773" BottomMargin="232.7227" FontSize="20" LabelText="Text Label" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
            <Size X="90.0000" Y="23.0000" />
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <Position X="478.5116" Y="244.2227" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.4984" Y="0.3816" />
            <PreSize X="0.0000" Y="0.0000" />
            <OutlineColor A="255" R="255" G="0" B="0" />
            <ShadowColor A="255" R="110" G="110" B="110" />
          </AbstractNodeData>
          <AbstractNodeData Name="Node_1" CanEdit="False" ActionTag="-1128552554" Tag="5" IconVisible="True" LeftMargin="131.8253" RightMargin="828.1747" TopMargin="514.1985" BottomMargin="125.8015" ctype="SingleNodeObjectData">
            <Size X="0.0000" Y="0.0000" />
            <Children>
              <AbstractNodeData Name="s_Soldier" ActionTag="-1775384335" Tag="3" IconVisible="False" LeftMargin="-45.0000" RightMargin="-45.0000" TopMargin="-45.0000" BottomMargin="-45.0000" ctype="SpriteObjectData">
                <Size X="90.0000" Y="90.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition />
                <PreSize X="0.0000" Y="0.0000" />
                <FileData Type="Normal" Path="025.png" Plist="" />
                <BlendFunc Src="1" Dst="771" />
              </AbstractNodeData>
            </Children>
            <AnchorPoint />
            <Position X="131.8253" Y="125.8015" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.1373" Y="0.1966" />
            <PreSize X="0.0000" Y="0.0000" />
          </AbstractNodeData>
        </Children>
      </ObjectData>
    </Content>
  </Content>
</GameProjectFile>