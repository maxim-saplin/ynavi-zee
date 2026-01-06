.class public Lru/yandex/yap/sysutils/SystemPropertiesCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static implementation:Lru/yandex/yap/sysutils/property/SystemProperties;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lru/yandex/yap/sysutils/SystemPropertiesCompat;->getSystemPropertiesImplementation()Lru/yandex/yap/sysutils/property/SystemProperties;

    move-result-object v0

    sput-object v0, Lru/yandex/yap/sysutils/SystemPropertiesCompat;->implementation:Lru/yandex/yap/sysutils/property/SystemProperties;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lru/yandex/yap/sysutils/SystemPropertiesCompat;->implementation:Lru/yandex/yap/sysutils/property/SystemProperties;

    invoke-interface {v0, p0}, Lru/yandex/yap/sysutils/property/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lru/yandex/yap/sysutils/SystemPropertiesCompat;->implementation:Lru/yandex/yap/sysutils/property/SystemProperties;

    invoke-interface {v0, p0, p1}, Lru/yandex/yap/sysutils/property/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    sget-object v0, Lru/yandex/yap/sysutils/SystemPropertiesCompat;->implementation:Lru/yandex/yap/sysutils/property/SystemProperties;

    invoke-interface {v0, p0, p1}, Lru/yandex/yap/sysutils/property/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getInt(Ljava/lang/String;I)I
    .locals 1

    sget-object v0, Lru/yandex/yap/sysutils/SystemPropertiesCompat;->implementation:Lru/yandex/yap/sysutils/property/SystemProperties;

    invoke-interface {v0, p0, p1}, Lru/yandex/yap/sysutils/property/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getLong(Ljava/lang/String;J)J
    .locals 1

    sget-object v0, Lru/yandex/yap/sysutils/SystemPropertiesCompat;->implementation:Lru/yandex/yap/sysutils/property/SystemProperties;

    invoke-interface {v0, p0, p1, p2}, Lru/yandex/yap/sysutils/property/SystemProperties;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static getSystemPropertiesImplementation()Lru/yandex/yap/sysutils/property/SystemProperties;
    .locals 4

    invoke-static {}, Lru/yandex/yap/sysutils/VersionResolution;->getImplementationVersion()Lru/yandex/yap/sysutils/VersionResolution$ImplementationVersion;

    move-result-object v0

    sget-object v1, Lru/yandex/yap/sysutils/SystemPropertiesCompat$1;->$SwitchMap$ru$yandex$yap$sysutils$VersionResolution$ImplementationVersion:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    new-instance v0, Lru/yandex/yap/sysutils/system/SystemPropertiesP;

    invoke-direct {v0}, Lru/yandex/yap/sysutils/system/SystemPropertiesP;-><init>()V

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown implementation version "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Lru/yandex/yap/sysutils/system/SystemPropertiesM;

    invoke-direct {v0}, Lru/yandex/yap/sysutils/system/SystemPropertiesM;-><init>()V

    return-object v0

    :cond_2
    new-instance v0, Lru/yandex/yap/sysutils/system/SystemPropertiesK;

    invoke-direct {v0}, Lru/yandex/yap/sysutils/system/SystemPropertiesK;-><init>()V

    return-object v0
.end method
