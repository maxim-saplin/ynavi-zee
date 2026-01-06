.class public final enum Lru/yandex/music/data/audio/StorageType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/music/data/audio/StorageType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/yandex/music/data/audio/StorageType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/music/data/audio/StorageType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum LOCAL:Lru/yandex/music/data/audio/StorageType;

.field private static final TYPES:[Lru/yandex/music/data/audio/StorageType;

.field public static final enum UNKNOWN:Lru/yandex/music/data/audio/StorageType;

.field public static final enum YCATALOG:Lru/yandex/music/data/audio/StorageType;

.field public static final enum YDISK:Lru/yandex/music/data/audio/StorageType;


# direct methods
.method private static synthetic $values()[Lru/yandex/music/data/audio/StorageType;
    .locals 4

    sget-object v0, Lru/yandex/music/data/audio/StorageType;->LOCAL:Lru/yandex/music/data/audio/StorageType;

    sget-object v1, Lru/yandex/music/data/audio/StorageType;->YCATALOG:Lru/yandex/music/data/audio/StorageType;

    sget-object v2, Lru/yandex/music/data/audio/StorageType;->YDISK:Lru/yandex/music/data/audio/StorageType;

    sget-object v3, Lru/yandex/music/data/audio/StorageType;->UNKNOWN:Lru/yandex/music/data/audio/StorageType;

    filled-new-array {v0, v1, v2, v3}, [Lru/yandex/music/data/audio/StorageType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/music/data/audio/StorageType;

    const-string v1, "LOCAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/music/data/audio/StorageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/music/data/audio/StorageType;->LOCAL:Lru/yandex/music/data/audio/StorageType;

    new-instance v0, Lru/yandex/music/data/audio/StorageType;

    const-string v1, "YCATALOG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/music/data/audio/StorageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/music/data/audio/StorageType;->YCATALOG:Lru/yandex/music/data/audio/StorageType;

    new-instance v0, Lru/yandex/music/data/audio/StorageType;

    const-string v1, "YDISK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/yandex/music/data/audio/StorageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/music/data/audio/StorageType;->YDISK:Lru/yandex/music/data/audio/StorageType;

    new-instance v0, Lru/yandex/music/data/audio/StorageType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lru/yandex/music/data/audio/StorageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/music/data/audio/StorageType;->UNKNOWN:Lru/yandex/music/data/audio/StorageType;

    invoke-static {}, Lru/yandex/music/data/audio/StorageType;->$values()[Lru/yandex/music/data/audio/StorageType;

    move-result-object v0

    sput-object v0, Lru/yandex/music/data/audio/StorageType;->$VALUES:[Lru/yandex/music/data/audio/StorageType;

    invoke-static {}, Lru/yandex/music/data/audio/StorageType;->values()[Lru/yandex/music/data/audio/StorageType;

    move-result-object v0

    sput-object v0, Lru/yandex/music/data/audio/StorageType;->TYPES:[Lru/yandex/music/data/audio/StorageType;

    new-instance v0, Lru/yandex/music/data/audio/n0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lru/yandex/music/data/audio/n0;-><init>(I)V

    sput-object v0, Lru/yandex/music/data/audio/StorageType;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public static bridge synthetic b()[Lru/yandex/music/data/audio/StorageType;
    .locals 1

    sget-object v0, Lru/yandex/music/data/audio/StorageType;->TYPES:[Lru/yandex/music/data/audio/StorageType;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/music/data/audio/StorageType;
    .locals 1

    const-class v0, Lru/yandex/music/data/audio/StorageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/music/data/audio/StorageType;

    return-object p0
.end method

.method public static values()[Lru/yandex/music/data/audio/StorageType;
    .locals 1

    sget-object v0, Lru/yandex/music/data/audio/StorageType;->$VALUES:[Lru/yandex/music/data/audio/StorageType;

    invoke-virtual {v0}, [Lru/yandex/music/data/audio/StorageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/music/data/audio/StorageType;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isLocal()Z
    .locals 1

    sget-object v0, Lru/yandex/music/data/audio/StorageType;->LOCAL:Lru/yandex/music/data/audio/StorageType;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isYCatalog()Z
    .locals 1

    sget-object v0, Lru/yandex/music/data/audio/StorageType;->YCATALOG:Lru/yandex/music/data/audio/StorageType;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
