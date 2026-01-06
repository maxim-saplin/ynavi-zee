.class final enum Lru/yandex/yap/sysutils/VersionResolution$ImplementationVersion;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/yap/sysutils/VersionResolution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImplementationVersion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yap/sysutils/VersionResolution$ImplementationVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/yandex/yap/sysutils/VersionResolution$ImplementationVersion;

.field public static final enum ANDROID_K:Lru/yandex/yap/sysutils/VersionResolution$ImplementationVersion;

.field public static final enum ANDROID_M:Lru/yandex/yap/sysutils/VersionResolution$ImplementationVersion;

.field public static final enum ANDROID_P:Lru/yandex/yap/sysutils/VersionResolution$ImplementationVersion;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lru/yandex/yap/sysutils/VersionResolution$ImplementationVersion;

    const-string v1, "ANDROID_K"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/yap/sysutils/VersionResolution$ImplementationVersion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yap/sysutils/VersionResolution$ImplementationVersion;->ANDROID_K:Lru/yandex/yap/sysutils/VersionResolution$ImplementationVersion;

    new-instance v1, Lru/yandex/yap/sysutils/VersionResolution$ImplementationVersion;

    const-string v2, "ANDROID_M"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lru/yandex/yap/sysutils/VersionResolution$ImplementationVersion;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lru/yandex/yap/sysutils/VersionResolution$ImplementationVersion;->ANDROID_M:Lru/yandex/yap/sysutils/VersionResolution$ImplementationVersion;

    new-instance v2, Lru/yandex/yap/sysutils/VersionResolution$ImplementationVersion;

    const-string v3, "ANDROID_P"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lru/yandex/yap/sysutils/VersionResolution$ImplementationVersion;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lru/yandex/yap/sysutils/VersionResolution$ImplementationVersion;->ANDROID_P:Lru/yandex/yap/sysutils/VersionResolution$ImplementationVersion;

    filled-new-array {v0, v1, v2}, [Lru/yandex/yap/sysutils/VersionResolution$ImplementationVersion;

    move-result-object v0

    sput-object v0, Lru/yandex/yap/sysutils/VersionResolution$ImplementationVersion;->$VALUES:[Lru/yandex/yap/sysutils/VersionResolution$ImplementationVersion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yap/sysutils/VersionResolution$ImplementationVersion;
    .locals 1

    const-class v0, Lru/yandex/yap/sysutils/VersionResolution$ImplementationVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yap/sysutils/VersionResolution$ImplementationVersion;

    return-object p0
.end method

.method public static values()[Lru/yandex/yap/sysutils/VersionResolution$ImplementationVersion;
    .locals 1

    sget-object v0, Lru/yandex/yap/sysutils/VersionResolution$ImplementationVersion;->$VALUES:[Lru/yandex/yap/sysutils/VersionResolution$ImplementationVersion;

    invoke-virtual {v0}, [Lru/yandex/yap/sysutils/VersionResolution$ImplementationVersion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yap/sysutils/VersionResolution$ImplementationVersion;

    return-object v0
.end method
