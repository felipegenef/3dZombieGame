<html xmlns="http://www.w3.org/1999/xhtml">
  <head>
    <link rel="icon" href="images/icon.jpg" />
    <link rel="icon" href="images/among-us.jpg" />
    <script src="https://cdnjs.cloudflare.com/ajax/libs/aframe/0.7.1/aframe.min.js"></script>
    <script src="https://unpkg.com/aframe-environment-component@1.1.0/dist/aframe-environment-component.min.js"></script>
    <script src="https://codechangers.com/physics.js"></script>
    <link
      rel="stylesheet"
      href="https://fonts.googleapis.com/css?family=Roboto%7CRoboto+Mono"
      media="all"
    />
  </head>
  <body
    class="a-body"
    data-new-gr-c-s-check-loaded="14.1058.0"
    data-gr-ext-installed=""
  >
    <a-scene
      id="myScene"
      class="fullscreen"
      fog="far:124.00000000000003"
      inspector=""
      keyboard-shortcuts=""
      screenshot=""
      vr-mode-ui=""
      ><canvas
        class="a-canvas"
        data-aframe-canvas="true"
        width="300"
        height="150"
      ></canvas>
      <a-assets>
        <img id="icon" src="images/icon.jpg" />
        <img id="panelIMG" src="images/among-us.jpg" />
        <!-- 1 -->
        <a-asset-item id="red-o" src="assets/amongus.obj"></a-asset-item>
        <a-asset-item id="red-m" src="assets/amongus.mtl"></a-asset-item>
        <a-asset-item
          id="redDead-o"
          src="assets/amongusdead.obj"
        ></a-asset-item>
        <a-asset-item
          id="redDeaD-m"
          src="assets/amongusdead.mtl"
        ></a-asset-item>
        <!-- 2 -->
        <a-asset-item id="pink-o" src="assets/amonguspink.obj"></a-asset-item>
        <a-asset-item id="pink-m" src="assets/amonguspink.mtl"></a-asset-item>
        <a-asset-item
          id="pinkDead-o"
          src="assets/amongusdeadpink.obj"
        ></a-asset-item>
        <a-asset-item
          id="pinkDeaD-m"
          src="assets/amongusdeadpink.mtl"
        ></a-asset-item>
        <!-- 3 -->
        <a-asset-item id="brown-o" src="assets/amongusbrown.obj"></a-asset-item>
        <a-asset-item id="brown-m" src="assets/amongusbrown.mtl"></a-asset-item>
        <a-asset-item
          id="brownDead-o"
          src="assets/amongusdeadbrown.obj"
        ></a-asset-item>
        <a-asset-item
          id="brownDeaD-m"
          src="assets/amongusbrown.mtl"
        ></a-asset-item>
        <!-- 4 -->
        <a-asset-item id="black-o" src="assets/amongusblack.obj"></a-asset-item>
        <a-asset-item id="black-m" src="assets/amongusblack.mtl"></a-asset-item>
        <a-asset-item
          id="blackDead-o"
          src="assets/amongusdeadblack.obj"
        ></a-asset-item>
        <a-asset-item
          id="blackDeaD-m"
          src="assets/amongusdeadblack.mtl"
        ></a-asset-item>
        <!-- 5 -->
        <a-asset-item
          id="yellow-o"
          src="assets/amongusyellow.obj"
        ></a-asset-item>
        <a-asset-item
          id="yellow-m"
          src="assets/amongusyellow.mtl"
        ></a-asset-item>
        <a-asset-item
          id="yellowDead-o"
          src="assets/amongusdeadyellow.obj"
        ></a-asset-item>
        <a-asset-item
          id="yellowDeaD-m"
          src="assets/amongusdeadyellow.mtl"
        ></a-asset-item>
      </a-assets>
      <a-entity
        environment="preset:starry;active:true;skyType:atmosphere;skyColor:#88c;horizonColor:#ddd;lightPosition:0 -0.01 -0.46;fog:0.7;dressingAmount:100;grid:1x1;gridColor:#39d2f2"
        ><a-entity
          class="environment"
          position="0 50 0"
          light="groundColor:#553e35;intensity:0.08913300229539221;type:hemisphere;color:#CEE4F0"
        ></a-entity
        ><a-entity
          class="environment"
          position="0 -0.01 -0.46"
          light="shadowCameraLeft:-10;shadowCameraBottom:-10;shadowCameraRight:10;shadowCameraTop:10;intensity:0.08913300229539221"
        ></a-entity
        ><a-entity
          rotation="-90 0 0"
          class="environmentGround environment"
          scale="1 1 3"
          shadow="cast:false;receive:false"
        ></a-entity
        ><a-entity
          class="environmentDressing environment"
          visible="false"
        ></a-entity
        ><a-sky
          radius="200"
          theta-length="110"
          class="environment"
          material="sunPosition:0 -0.021733995409215574 -0.9997637888239164;shader:skyshader"
          geometry=""
        ></a-sky
        ><a-entity id="stars"></a-entity
      ></a-entity>
      <a-plane
        id="floor"
        static-body="sphereRadius:NaN"
        height="1000"
        width="1000"
        position="0 -0.02 0"
        color="black"
        rotation="-90 0 0"
        velocity=""
      ></a-plane>
      <a-camera
        id="myCamera"
        position="0 2.6 0"
        rotation="15.813635145610712 0.34377467707849235 0"
        camera=""
        look-controls=""
        wasd-controls=""
        data-aframe-inspector-original-camera=""
      >
        <a-cursor
          intersection-spawn="event: click; mixin: voxel"
          raycaster=""
          cursor=""
        ></a-cursor>
      </a-camera>
      <!-- Among 1 -->
      <a-box
        static-body="sphereRadius:NaN"
        class="target"
        color="white"
        radius="1"
        id="1"
        geometry="height:3;width:2"
        visible="false"
        position="22.91 0.11 -16.694"
        velocity=""
      ></a-box>
      <a-entity
        obj-model="mtl:assets/amongus.mtl;obj:assets/amongus.obj"
        position="22.91 0.11 -16.694"
        id="among1"
      ></a-entity>
      <a-entity
        obj-model="mtl:assets/amongusdead.mtl;obj:assets/amongusdead.obj"
        position="22.91 0.11 -16.694"
        id="amongDead1"
        visible="false"
      ></a-entity>
      <!-- Among 2-->
      <a-box
        static-body="sphereRadius:NaN"
        class="target"
        color="white"
        radius="1"
        id="2"
        geometry="height:3;width:2"
        visible="false"
        position="32.937 0.603 6.121"
        velocity=""
      ></a-box>
      <a-entity
        obj-model="mtl:assets/amonguspink.mtl;obj:assets/amonguspink.obj"
        position="32.937 0.603 6.121"
        id="among2"
      ></a-entity>
      <a-entity
        obj-model="mtl:assets/amongusdeadpink.mtl;obj:assets/amongusdeadpink.obj"
        position="32.937 0.603 6.121"
        id="amongDead2"
        visible="false"
      ></a-entity>
      <!-- Among 3 -->
      <a-box
        static-body="sphereRadius:NaN"
        class="target"
        color="white"
        radius="1"
        id="3"
        geometry="height:3;width:2"
        visible="false"
        position="-25.304 3.701 -3.474"
        velocity=""
      ></a-box>
      <a-entity
        obj-model="mtl:assets/amongusbrown.mtl;obj:assets/amongusbrown.obj"
        position="-25.304 3.701 -3.474"
        rotation="0 -90 0"
        id="among3"
      ></a-entity>
      <a-entity
        obj-model="mtl:assets/amongusbrown.mtl;obj:assets/amongusdeadbrown.obj"
        position="-25.304 3.701 -3.474"
        rotation="0 -90 0"
        id="amongDead3"
        visible="false"
      ></a-entity>
      <!-- Among 4 -->
      <a-box
        static-body="sphereRadius:NaN"
        class="target"
        color="white"
        radius="1"
        id="4"
        geometry="height:3;width:2"
        visible="false"
        position="-17.076 -0.02 -20.368"
        velocity=""
      ></a-box>
      <a-entity
        obj-model="mtl:assets/amongusblack.mtl;obj:assets/amongusblack.obj"
        position="-17.076 -0.02 -20.368"
        rotation="0 -90 0"
        id="among4"
      ></a-entity>
      <a-entity
        obj-model="mtl:assets/amongusdeadblack.mtl;obj:assets/amongusdeadblack.obj"
        position="-17.076 -0.02 -20.368"
        rotation="0 -90 0"
        id="amongDead4"
        visible="false"
      ></a-entity>
      <!-- Among 5 -->
      <a-box
        static-body="sphereRadius:NaN"
        class="target"
        color="white"
        radius="1"
        id="5"
        geometry="height:3;width:2"
        visible="false"
        position="43.704 0.603 6.121"
        velocity=""
      ></a-box>
      <a-entity
        obj-model="mtl:assets/amongusyellow.mtl;obj:assets/amongusyellow.obj"
        position="43.704 0.603 6.121"
        rotation="0 -180 0"
        id="among5"
      ></a-entity>
      <a-entity
        obj-model="mtl:assets/amongusdeadyellow.mtl;obj:assets/amongusdeadyellow.obj"
        position="43.704 0.603 6.121"
        rotation="0 -180 0"
        id="amongDead5"
        visible="false"
      ></a-entity>

      <a-entity
        position="0 8.968 -18.843"
        id="light"
        light="color:#64b9dd;distance:10;intensity:0.8;type:hemisphere"
      ></a-entity
      ><a-entity
        position="0 0 4.022"
        repeat="1 1"
        id="Wall"
        src="images/download.jpeg"
        material="color:#68828d"
        geometry="height:7;width:10"
      ></a-entity
      ><a-entity
        position="9.186 0 -19.054"
        repeat="1 1"
        id="Wall-12"
        material="color:#7b939d"
        geometry="height:7;width:10"
      ></a-entity
      ><a-entity
        position="16.265 0 -28.167"
        repeat="1 1"
        id="Wall-27"
        material="color:#7b939d"
        geometry="height:7;width:6"
      ></a-entity
      ><a-entity
        position="17.126 0 -25.645"
        repeat="1 1"
        id="Wall-29"
        material="color:#7b939d"
        geometry="height:7;width:6"
      ></a-entity
      ><a-entity
        position="-5.52 0.044 -29.204"
        repeat="1 1"
        id="Wall-15"
        material="color:#7b939d"
        geometry="height:7;width:10"
      ></a-entity
      ><a-entity
        position="-10.807 0.044 -22.296"
        rotation="0 90 0"
        repeat="1 1"
        id="Wall-16"
        material="color:#7b939d"
        geometry="height:7;width:15"
      ></a-entity
      ><a-entity
        position="-18.637 0.044 -28.525"
        rotation="0 90 0"
        repeat="1 1"
        id="Wall-18"
        material="color:#7b939d"
        geometry="height:7;width:13"
      ></a-entity
      ><a-entity
        position="13.071 0.044 -34.563"
        repeat="1 1"
        id="Wall-19"
        material="color:#7b939d"
        geometry="height:7;width:65"
      ></a-entity
      ><a-entity
        position="-20.711 0.044 -14.913"
        repeat="1 1"
        id="Wall-17"
        material="color:#7b939d"
        geometry="height:7;width:20"
      ></a-entity
      ><a-entity
        position="-27.074 0.044 -22.343"
        repeat="1 1"
        id="Wall-20"
        material="color:#7b939d"
        geometry="height:7;width:18"
      ></a-entity
      ><a-entity
        position="-35.423 0.044 -7.855"
        rotation="0 90 0"
        repeat="1 1"
        id="Wall-26"
        material="color:#7b939d"
        geometry="height:7;width:30"
      ></a-entity
      ><a-entity
        position="-24.992 0.013 6.294"
        repeat="1 1"
        id="Wall-21"
        material="color:#7b939d"
        geometry="height:7;width:22"
      ></a-entity
      ><a-entity
        position="-22.547 0.013 -12.018"
        repeat="1 1"
        id="Wall-24"
        material="color:#7b939d"
        geometry="height:7;width:17"
      ></a-entity
      ><a-entity
        position="13.681 0 -21.108"
        rotation="0 90 0"
        repeat="1 1"
        id="Wall-13"
        material="color:#7b939d"
        geometry="height:7;width:15"
      ></a-entity
      ><a-entity
        position="25.407 0 -20.209"
        rotation="0 90 0"
        repeat="1 1"
        id="Wall-31"
        material="color:#7b939d"
        geometry="height:7;width:15"
      ></a-entity
      ><a-entity
        position="30.493 0 3.94"
        rotation="0 90 0"
        repeat="1 1"
        id="Wall-35"
        material="color:#7b939d"
        geometry="height:7;width:13"
      ></a-entity
      ><a-entity
        position="38.264 0 10.203"
        repeat="1 1"
        id="Wall-36"
        material="color:#7b939d"
        geometry="height:7;width:15"
      ></a-entity
      ><a-entity
        position="45.253 0 -12.417"
        rotation="0 90 0"
        repeat="1 1"
        id="Wall-33"
        material="color:#7b939d"
        geometry="height:7;width:45"
      ></a-entity
      ><a-entity
        position="38.038 0 -17.376"
        rotation="0 90 0"
        repeat="1 1"
        id="Wall-34"
        material="color:#7b939d"
        geometry="height:7;width:20"
      ></a-entity
      ><a-entity
        position="19.727 0 -27.103"
        rotation="0 90 0"
        repeat="1 1"
        id="Wall-28"
        material="color:#7b939d"
        geometry="height:7;width:3"
      ></a-entity
      ><a-entity
        position="-0.986 0 -24.155"
        rotation="0 90 0"
        repeat="1 1"
        id="Wall-14"
        material="color:#7b939d"
        geometry="height:7;width:10"
      ></a-entity
      ><a-entity
        position="-12.154 0 -1.212"
        repeat="1 1"
        id="Wall-10"
        material="color:#7b939d"
        geometry="height:7;width:5"
      ></a-entity
      ><a-entity
        position="-14.728 0 2.433"
        rotation="0 90 0"
        repeat="1 1"
        id="Wall-22"
        material="color:#7b939d"
        geometry="height:7;width:8"
      ></a-entity
      ><a-entity
        position="-14.728 0 -9.447"
        rotation="0 90 0"
        repeat="1 1"
        id="Wall-23"
        material="color:#7b939d"
        geometry="height:7;width:6"
      ></a-entity
      ><a-entity
        position="-30.51 0 -13.376"
        rotation="0 90 0"
        repeat="1 1"
        id="Wall-25"
        material="color:#7b939d"
        geometry="height:7;width:4"
      ></a-entity
      ><a-entity
        position="-11.171 0 -6.961"
        repeat="1 1"
        id="Wall-11"
        material="color:#7b939d"
        geometry="height:7;width:8"
      ></a-entity
      ><a-entity
        position="4.777 0 -16.447"
        rotation="0 90 0"
        repeat="1 1"
        id="Wall-7"
        material="color:#7b939d"
        geometry="height:7;width:6"
      ></a-entity
      ><a-entity
        position="-0.921 0 -16.353"
        rotation="0 90 0"
        repeat="1 1"
        id="Wall-8"
        material="color:#7b939d"
        geometry="height:7;width:6"
      ></a-entity
      ><a-entity
        position="8.087 0 0.646"
        rotation="0 45 0"
        repeat="1 1"
        id="Wall-2"
        material="color:#7b939d"
        geometry="height:7;width:10"
      ></a-entity
      ><a-entity
        position="-4.363 0 -10.263"
        rotation="0 45 0"
        repeat="1 1"
        id="Wall-9"
        material="color:#7b939d"
        geometry="height:7;width:10"
      ></a-entity
      ><a-entity
        position="-7.434 0 1.407"
        rotation="0 -45 0"
        repeat="1 1"
        id="Wall-3"
        material="color:#7b939d"
        geometry="height:7;width:8"
      ></a-entity
      ><a-entity
        position="8.245 0 -10.393"
        rotation="0 -45 0"
        repeat="1 1"
        id="Wall-6"
        material="color:#7b939d"
        geometry="height:7;width:10"
      ></a-entity
      ><a-entity
        position="20.757 0 -2.844"
        repeat="1 1"
        id="Wall-4"
        material="color:#7b939d"
        geometry="height:7;width:20"
      ></a-entity
      ><a-entity
        position="24.965 0 -7.025"
        repeat="1 1"
        id="Wall-5"
        material="color:#7b939d"
        geometry="height:7;width:27"
      ></a-entity
      ><a-entity
        position="19.447 0 -13.127"
        repeat="1 1"
        id="Wall-30"
        material="color:#7b939d"
        geometry="height:7;width:13"
      ></a-entity
      ><a-entity
        position="31.777 0 -27.201"
        repeat="1 1"
        id="Wall-32"
        material="color:#7b939d"
        geometry="height:7;width:13"
      ></a-entity
      ><a-entity
        position="5.42 0.471 -7.501"
        id="Desk"
        geometry="primitive:cylinder;radius:1.7"
        material="color:#51bde1"
      ></a-entity
      ><a-entity
        position="5.42 0.478 -0.344"
        id="Desk-4"
        geometry="primitive:cylinder;radius:1.7"
        material="color:#51bde1"
      ></a-entity
      ><a-entity
        position="-3.513 0.533 -0.344"
        id="Desk-5"
        geometry="primitive:cylinder;radius:1.7"
        material="color:#51bde1"
      ></a-entity
      ><a-entity
        position="-2.933 0.567 -8.33"
        id="Desk-2"
        geometry="primitive:cylinder;radius:1.7"
        material="color:#51bde1"
      ></a-entity
      ><a-sphere
        position="-1635.8512340127565 -12302.039727438021 -23349.012408904455"
        velocity="-3.095 -23.266 -44.149"
        radius="0.001"
        src=""
        transparent="true"
      ></a-sphere
      ><a-sphere
        position="-1634.25092029389 -12288.559122368213 -23323.85161517753"
        velocity="-3.095463095258742 -23.2661725771425 -44.14865028329307"
        radius="0.001"
        src=""
        transparent="true"
      ></a-sphere
      ><a-entity
        position="-25.114 0 -3.301"
        geometry="primitive:cylinder;height:2;radius:3"
        material="color:#655d5d"
        id="DeskLeft"
      ></a-entity
      ><a-entity
        position="-25.114 1.236 -3.301"
        geometry="primitive:cylinder;height:2;radius:2"
        material="color:#655d5d"
        id="DeskLeft-2"
      ></a-entity
      ><a-entity
        position="-25.248 -0.266 -5.92"
        id="DeskLeftCilinder"
        material="color:#fe4343"
        geometry="primitive:cylinder;height:3;radius:0.7"
      ></a-entity
      ><a-entity
        position="-22.775 -0.266 -5.011"
        id="DeskLeftCilinder-2"
        material="color:#fe4343"
        geometry="primitive:cylinder;height:3;radius:0.7"
      ></a-entity
      ><a-entity
        position="-22.599 -0.266 -1.961"
        id="DeskLeftCilinder-3"
        material="color:#fe4343"
        geometry="primitive:cylinder;height:3;radius:0.7"
      ></a-entity
      ><a-entity
        position="-24.426 -0.266 -0.587"
        id="DeskLeftCilinder-4"
        material="color:#fe4343"
        geometry="primitive:cylinder;height:3;radius:0.7"
      ></a-entity
      ><a-entity
        position="-27.531 -0.266 -1.568"
        id="DeskLeftCilinder-5"
        material="color:#fe4343"
        geometry="primitive:cylinder;height:3;radius:0.7"
      ></a-entity
      ><a-entity
        position="-27.49 -0.266 -4.912"
        id="DeskLeftCilinder-6"
        material="color:#fe4343"
        geometry="primitive:cylinder;height:3;radius:0.7"
      ></a-entity
      ><a-entity
        position="-24.03 3.548 -3.492"
        id="Chair"
        geometry="height:3;width:0.3"
        material="color:#7f7a7a"
      ></a-entity
      ><a-entity
        position="-25.031 2.175 -3.492"
        id="Chair-2"
        geometry="depth:1.5;height:2;width:1.5"
        material="color:#7f7a7a"
      ></a-entity
      ><a-entity
        position="-26.954 2.175 -3.492"
        id="Chair-3"
        geometry="depth:1.5;height:6;width:0.5"
        material="color:#655d5d"
      ></a-entity
      ><a-entity
        position="-26.742 4.778 -3.492"
        id="Chair-4"
        geometry="depth:4;height:3;width:0.5"
        material="color:#121111"
      ></a-entity
      ><a-sphere
        position="21874.468575935938 -5398.605852411153 2777.916053963512"
        velocity="48.1795067892475 -11.885131321356782 6.1219914259134605"
        radius="0.001"
        src=""
        transparent="true"
      ></a-sphere
      ><a-sphere
        position="21874.468575935938 -5398.605852411153 2777.916053963512"
        velocity="48.1795067892475 -11.885131321356782 6.1219914259134605"
        radius="0.001"
        src=""
        transparent="true"
      ></a-sphere
      ><a-entity
        position="6.437 1.01 -26.017"
        id="BoxesCenter"
        geometry="depth:4;height:4;width:4"
        material="color:#57b272"
      ></a-entity
      ><a-entity
        position="6.437 1.01 -28.982"
        id="BoxesCenter-2"
        geometry="depth:1.5;height:1.5;width:1.5"
        material="color:#597d64"
      ></a-entity
      ><a-entity
        position="9.38 1.01 -26.718"
        id="BoxesCenter-3"
        geometry="depth:1.5;height:1.5;width:1.5"
        material="color:#597d64"
      ></a-entity
      ><a-entity
        position="6.406 0.48 -23.456"
        id="BoxesCenter-5"
        geometry="depth:1.5;height:1.5;width:1.5"
        material="color:#597d64"
      ></a-entity
      ><a-entity
        position="-0.219 1.01 -27.664"
        id="BoxesCenter-4"
        geometry="primitive:cylinder;height:1.5"
        material="color:#655d5d"
      ></a-entity
      ><a-entity
        position="23.202 1.194 -14.116"
        id="EletricPAnel"
        material="color:#655d5d"
        geometry="height:3;width:4"
      ></a-entity
      ><a-entity
        position="24.602 1.194 -14.345"
        id="EletricPAnel-2"
        material="color:#fe0101"
        geometry="height:0.3;width:0.3"
      ></a-entity
      ><a-entity
        position="21.713 1.194 -14.345"
        id="EletricPAnel-6"
        material="color:#0c32ed"
        geometry="height:0.3;width:0.3"
      ></a-entity
      ><a-entity
        position="21.713 1.731 -14.345"
        id="EletricPAnel-7"
        material="color:#ed07bc"
        geometry="height:0.3;width:0.3"
      ></a-entity
      ><a-entity
        position="21.713 2.197 -14.345"
        id="EletricPAnel-8"
        material="color:#f59b00"
        geometry="height:0.3;width:0.3"
      ></a-entity
      ><a-entity
        position="24.602 1.761 -14.345"
        id="EletricPAnel-3"
        material="color:#ffea00"
        geometry="height:0.3;width:0.3"
      ></a-entity
      ><a-entity
        position="24.602 2.295 -14.345"
        id="EletricPAnel-4"
        material="color:#1cf000"
        geometry="height:0.3;width:0.3"
      ></a-entity
      ><a-entity
        position="23.672 1.614 -14.345"
        id="EletricPAnel-5"
        material="color:#222020"
        geometry=""
      ></a-entity
      ><a-sphere
        position="21874.468575935938 -5398.605852411153 2777.916053963512"
        velocity="48.1795067892475 -11.885131321356782 6.1219914259134605"
        radius="0.001"
        src=""
        transparent="true"
      ></a-sphere
      ><a-sphere
        position="21874.468575935938 -5398.605852411153 2777.916053963512"
        velocity="48.1795067892475 -11.885131321356782 6.1219914259134605"
        radius="0.001"
        src=""
        transparent="true"
      ></a-sphere
      ><a-sphere
        position="21874.468575935938 -5398.605852411153 2777.916053963512"
        velocity="48.1795067892475 -11.885131321356782 6.1219914259134605"
        radius="0.001"
        src=""
        transparent="true"
      ></a-sphere
      ><a-sphere
        position="21874.468575935938 -5398.605852411153 2777.916053963512"
        velocity="48.1795067892475 -11.885131321356782 6.1219914259134605"
        radius="0.001"
        src=""
        transparent="true"
      ></a-sphere
      ><a-sphere
        position="21874.468575935938 -5398.605852411153 2777.916053963512"
        velocity="48.1795067892475 -11.885131321356782 6.1219914259134605"
        radius="0.001"
        src=""
        transparent="true"
      ></a-sphere
      ><a-sphere
        position="21874.468575935938 -5398.605852411153 2777.916053963512"
        velocity="48.1795067892475 -11.885131321356782 6.1219914259134605"
        radius="0.001"
        src=""
        transparent="true"
      ></a-sphere
      ><a-sphere
        position="21874.468575935938 -5398.605852411153 2777.916053963512"
        velocity="48.1795067892475 -11.885131321356782 6.1219914259134605"
        radius="0.001"
        src=""
        transparent="true"
      ></a-sphere
      ><a-sphere
        position="21874.468575935938 -5398.605852411153 2777.916053963512"
        velocity="48.1795067892475 -11.885131321356782 6.1219914259134605"
        radius="0.001"
        src=""
        transparent="true"
      ></a-sphere
      ><a-sphere
        position="21874.468575935938 -5398.605852411153 2777.916053963512"
        velocity="48.1795067892475 -11.885131321356782 6.1219914259134605"
        radius="0.001"
        src=""
        transparent="true"
      ></a-sphere
      ><a-sphere
        position="21874.468575935938 -5398.605852411153 2777.916053963512"
        velocity="48.1795067892475 -11.885131321356782 6.1219914259134605"
        radius="0.001"
        src=""
        transparent="true"
      ></a-sphere
      ><a-sphere
        position="21874.468575935938 -5398.605852411153 2777.916053963512"
        velocity="48.1795067892475 -11.885131321356782 6.1219914259134605"
        radius="0.001"
        src=""
        transparent="true"
      ></a-sphere
      ><a-entity
        position="38.651 2.707 4.391"
        rotation="90 0 0"
        id="Engine"
        geometry="primitive:cylinder;height:8;radius:4"
        material="color:#965145"
      ></a-entity
      ><a-entity
        position="38.651 2.707 3.401"
        rotation="90 0 0"
        id="Engine-2"
        geometry="primitive:cylinder;height:8;radius:3"
        material="color:#f07660"
      ></a-entity
      ><a-entity
        position="33.192 1.048 8.089"
        rotation="90 0 0"
        id="Engine-3"
        geometry="depth:2;width:2"
        material="color:#655d5d"
      ></a-entity
      ><a-entity
        position="32.608 1.048 7.663"
        rotation="90 0 0"
        id="Engine-6"
        geometry="depth:0.5;height:0.5;width:0.5"
        material="color:#000000"
      ></a-entity
      ><a-entity
        position="43.389 1.048 7.663"
        rotation="90 0 0"
        id="Engine-11"
        geometry="depth:0.5;height:0.5;width:0.5"
        material="color:#000000"
      ></a-entity
      ><a-entity
        position="33.745 1.048 7.552"
        rotation="90 0 0"
        id="Engine-7"
        geometry="depth:0.2;height:0.2;width:0.2"
        material="color:#f50000"
      ></a-entity
      ><a-entity
        position="44.283 1.048 7.552"
        rotation="90 0 0"
        id="Engine-10"
        geometry="depth:0.2;height:0.2;width:0.2"
        material="color:#9900ff"
      ></a-entity
      ><a-entity
        position="33.745 0.609 7.552"
        rotation="90 0 0"
        id="Engine-8"
        geometry="depth:0.2;height:0.2;width:0.2"
        material="color:#48f000"
      ></a-entity
      ><a-entity
        position="44.315 0.609 7.552"
        rotation="90 0 0"
        id="Engine-9"
        geometry="depth:0.2;height:0.2;width:0.2"
        material="color:#f0d000"
      ></a-entity
      ><a-entity
        position="43.656 1.048 8.089"
        rotation="90 0 0"
        id="Engine-5"
        geometry="depth:2;width:2"
        material="color:#655d5d"
      ></a-entity>
      <a-entity
        position="5.367 0.074 -1.656"
        geometry="primitive:cylinder"
        id="chairDesk"
        material="color:#488499"
      ></a-entity
      ><a-entity
        position="6.782 0.074 -0.54"
        geometry="primitive:cylinder"
        id="chairDesk-2"
        material="color:#488499"
      ></a-entity
      ><a-entity
        position="4.005 0.074 -0.424"
        geometry="primitive:cylinder"
        id="chairDesk-3"
        material="color:#488499"
      ></a-entity
      ><a-entity
        position="5.385 0.074 0.914"
        geometry="primitive:cylinder"
        id="chairDesk-4"
        material="color:#488499"
      ></a-entity
      ><a-entity
        position="5.385 0.074 -6.139"
        geometry="primitive:cylinder"
        id="chairDesk-5"
        material="color:#488499"
      ></a-entity
      ><a-entity
        position="5.385 0.074 -8.945"
        geometry="primitive:cylinder"
        id="chairDesk-6"
        material="color:#488499"
      ></a-entity
      ><a-entity
        position="4.107 0.074 -7.567"
        geometry="primitive:cylinder"
        id="chairDesk-7"
        material="color:#488499"
      ></a-entity
      ><a-entity
        position="6.721 0.074 -7.567"
        geometry="primitive:cylinder"
        id="chairDesk-8"
        material="color:#488499"
      ></a-entity
      ><a-entity
        position="-1.561 0.074 -8.216"
        geometry="primitive:cylinder"
        id="chairDesk-9"
        material="color:#488499"
      ></a-entity
      ><a-entity
        position="-2.936 0.074 -7.076"
        geometry="primitive:cylinder"
        id="chairDesk-10"
        material="color:#488499"
      ></a-entity
      ><a-entity
        position="-2.936 0.074 -9.634"
        geometry="primitive:cylinder"
        id="chairDesk-11"
        material="color:#488499"
      ></a-entity
      ><a-entity
        position="-4.329 0.074 -8.333"
        geometry="primitive:cylinder"
        id="chairDesk-12"
        material="color:#488499"
      ></a-entity
      ><a-entity
        position="-3.594 0.074 -1.736"
        geometry="primitive:cylinder"
        id="chairDesk-13"
        material="color:#488499"
      ></a-entity
      ><a-entity
        position="-3.594 0.074 0.927"
        geometry="primitive:cylinder"
        id="chairDesk-14"
        material="color:#488499"
      ></a-entity
      ><a-entity
        position="-2.301 0.074 -0.292"
        geometry="primitive:cylinder"
        id="chairDesk-15"
        material="color:#488499"
      ></a-entity
      ><a-entity
        position="-4.821 0.074 -0.292"
        geometry="primitive:cylinder"
        id="chairDesk-16"
        material="color:#488499"
      ></a-entity
      ><a-entity
        position="-2.754 0.865 0"
        id="cup"
        geometry="primitive:cylinder;radius:0.2"
        material="color:#fdfcfc"
      ></a-entity
      ><a-entity
        position="4.42 0.865 0"
        id="cup-2"
        geometry="primitive:cylinder;radius:0.2"
        material="color:#fdfcfc"
      ></a-entity
      ><a-entity
        position="-3.425 0.865 -7.305"
        id="cup-3"
        geometry="primitive:cylinder;radius:0.2"
        material="color:#fdfcfc"
      ></a-entity
      ><a-entity
        position="-2.553 1.192 0"
        id="cupHolder"
        material=""
        geometry="primitive:torus;radius:0.1;radiusTubular:0.02"
      ></a-entity
      ><a-entity
        position="4.184 1.192 0"
        id="cupHolder-2"
        material=""
        geometry="primitive:torus;radius:0.1;radiusTubular:0.02"
      ></a-entity
      ><a-entity
        position="-3.162 1.192 -7.366"
        id="cupHolder-3"
        material=""
        geometry="primitive:torus;radius:0.1;radiusTubular:0.02"
      ></a-entity
      ><a-entity
        position="4.898 0.574 -7.548"
        rotation="180 0 0"
        id="dish"
        material=""
        geometry="primitive:cone;radiusBottom:0.3"
      ></a-entity
      ><a-entity
        position="-2.016 0.574 -7.548"
        rotation="180 0 0"
        id="dish-2"
        material=""
        geometry="primitive:cone;radiusBottom:0.3"
      ></a-entity
      ><a-entity
        position="-4.734 0.574 -0.867"
        rotation="180 0 0"
        id="dish-3"
        material=""
        geometry="primitive:cone;radiusBottom:0.3"
      ></a-entity
      ><a-entity
        position="4.342 0.574 -0.867"
        rotation="180 0 0"
        id="dish-4"
        material=""
        geometry="primitive:cone;radiusBottom:0.3"
      ></a-entity
      ><a-entity
        position="5.992 0.574 -6.747"
        rotation="180 0 0"
        id="dish-5"
        material=""
        geometry="primitive:cone;radiusBottom:0.3"
      ></a-entity
      ><a-entity
        position="-4.078 0.574 -8.753"
        rotation="180 0 0"
        id="dish-6"
        material=""
        geometry="primitive:cone;radiusBottom:0.3"
      ></a-entity>
      <a-entity
        position="-17.012 18.239 -38.778"
        rotation="0 0 -20"
        id="A"
        geometry="height:10"
        material=""
      ></a-entity
      ><a-entity
        position="-13.43 18.239 -38.778"
        rotation="0 0 20"
        id="A-2"
        geometry="height:10"
        material=""
      ></a-entity
      ><a-entity
        position="-15.105 18.239 -38.778"
        rotation="0 0 90"
        id="A-3"
        geometry="height:4"
        material=""
      ></a-entity
      ><a-entity
        position="-10.538 18.239 -38.778"
        rotation="0 0 -10"
        id="M"
        geometry="height:10"
        material=""
      ></a-entity
      ><a-entity
        position="3.696 18.239 -38.778"
        id="N"
        geometry="height:10"
        material=""
      ></a-entity
      ><a-entity
        position="6.447 18.239 -38.778"
        id="N-2"
        geometry="height:10"
        material=""
      ></a-entity
      ><a-entity
        position="5.017 18.239 -38.778"
        rotation="0 0 10"
        id="N-3"
        geometry="height:10"
        material=""
      ></a-entity
      ><a-entity
        position="-8.64 18.239 -38.778"
        rotation="0 0 10"
        id="M-2"
        geometry="height:10"
        material=""
      ></a-entity
      ><a-entity
        position="-4.932 18.239 -38.778"
        rotation="0 0 10"
        id="M-3"
        geometry="height:10"
        material=""
      ></a-entity
      ><a-entity
        position="-6.78 18.239 -38.778"
        rotation="0 0 -10"
        id="M-4"
        geometry="height:10"
        material=""
      ></a-entity
      ><a-entity
        position="-2.728 18.239 -38.778"
        id="0"
        geometry="height:10"
        material=""
      ></a-entity
      ><a-entity
        position="17.496 18.239 -38.295"
        id="U"
        geometry="height:10"
        material=""
      ></a-entity
      ><a-entity
        position="21.887 18.239 -38.353"
        id="U-3"
        geometry="height:10"
        material=""
      ></a-entity
      ><a-entity
        position="7.973 18.239 -38.778"
        id="G"
        geometry="height:10"
        material=""
      ></a-entity
      ><a-entity
        position="10.462 13.636 -38.778"
        rotation="0 0 90"
        id="G-2"
        geometry="height:5"
        material=""
      ></a-entity
      ><a-entity
        position="19.637 13.636 -38.294"
        rotation="0 0 90"
        id="U-2"
        geometry="height:5"
        material=""
      ></a-entity
      ><a-entity
        position="10.157 22.799 -38.778"
        rotation="0 0 90"
        id="G-3"
        geometry="height:5"
        material=""
      ></a-entity
      ><a-entity
        position="12.835 15.641 -38.778"
        id="G-4"
        geometry="height:5"
        material=""
      ></a-entity
      ><a-entity
        position="29.977 15.993 -38.778"
        id="S"
        geometry="height:5"
        material=""
      ></a-entity
      ><a-entity
        position="25.538 20.809 -38.778"
        id="S-2"
        geometry="height:5"
        material=""
      ></a-entity
      ><a-entity
        position="27.557 17.99 -38.778"
        rotation="0 0 90"
        id="S-3"
        geometry="height:5"
        material=""
      ></a-entity
      ><a-entity
        position="27.97 13.732 -38.778"
        rotation="0 0 90"
        id="S-4"
        geometry="height:5"
        material=""
      ></a-entity
      ><a-entity
        position="27.675 22.807 -38.778"
        rotation="0 0 90"
        id="S-5"
        geometry="height:5"
        material=""
      ></a-entity
      ><a-entity
        position="12.358 17.719 -38.778"
        rotation="0 0 90"
        id="G-5"
        geometry="height:2"
        material=""
      ></a-entity
      ><a-entity
        position="2.089 18.384 -38.778"
        id="0-2"
        geometry="height:10"
        material=""
      ></a-entity
      ><a-entity
        position="-0.675 22.846 -38.778"
        rotation="0 0 90"
        id="0-3"
        geometry="height:5"
        material=""
      ></a-entity
      ><a-entity
        position="-0.055 13.617 -38.778"
        rotation="0 0 90"
        id="0-4"
        geometry="height:5"
        material=""
      ></a-entity
      ><a-entity
        position="-25.379 18.071 -38.956"
        id="image"
        geometry="depth:10;height:10;width:10"
        material="src:[object HTMLImageElement]"
        rotation="0 234.6407999999933 0"
      >
        <a-animation
          attribute="rotation"
          to="0 360 0"
          repeat="indefinite"
          dur="10000"
          easing="linear"
        ></a-animation>
      </a-entity>
      <a-entity
        position="0.475 -0.569 -4.67"
        geometry="primitive:cylinder;height:4"
        id="button-3"
        material="color:#51bde1"
      ></a-entity
      ><a-entity
        position="0.442 1.018 -4.732"
        geometry="primitive:cylinder;radius:0.2"
        id="button-8"
        material="color:#ff0000"
      ></a-entity
      ><a-entity
        position="0.442 0.96 -4.732"
        geometry="primitive:cylinder;radius:0.3"
        id="button-9"
        material="color:#d29d9d"
      ></a-entity>
      <a-entity
        position="18.45 9.272 -35.802"
        text="width:50;value:Kill them All in 42s;color:#c19f9f;height:100"
        id="counter"
      ></a-entity>
      <a-entity
        position="2.606 41.999 -49.781"
        id="panel"
        geometry="height:60;width:150"
        material="src:[object HTMLImageElement]"
      ></a-entity>
    </a-scene>

    <script src="https://codechangers.com/camps2019/vr/shoot-partial.js"></script>
    <script src="script.js"></script>

    <grammarly-desktop-integration
      data-grammarly-shadow-root="true"
    ></grammarly-desktop-integration>
  </body>
</html>
