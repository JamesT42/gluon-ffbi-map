include $(TOPDIR)/rules.mk

PKG_NAME:=gluon-ffbi-map
PKG_VERSION:=1
PKG_RELEASE:=1

PKG_BUILD_DIR := $(BUILD_DIR)/$(PKG_NAME)

include $(INCLUDE_DIR)/package.mk

define Package/gluon-ffbi-map
  SECTION:=gluon
  CATEGORY:=Gluon
  TITLE:=gluon-ffbi-map
  DEPENDS:=+gluon-core +micrond
endef

define Package/gluon-ffbi-map/description
	Gluon Freifunk Bielefeld alfred map scripts
endef

define Build/Prepare
endef

define Build/Configure
endef

define Build/Compile
endef

define Package/gluon-ffbi-map/install
	$(CP) ./files/* $(1)/
endef

$(eval $(call BuildPackage,gluon-ffbi-map))
