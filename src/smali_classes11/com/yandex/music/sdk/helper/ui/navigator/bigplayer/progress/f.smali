.class public final Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/progress/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/sdk/api/media/data/h;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/progress/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/authorizer/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/authorizer/a;-><init>(I)V

    sput-object v0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/progress/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final B0()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final G3()Lcom/yandex/music/sdk/api/media/data/ContentWarning;
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/api/media/data/ContentWarning;->NONE:Lcom/yandex/music/sdk/api/media/data/ContentWarning;

    return-object v0
.end method

.method public final H()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final J1()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final M1()Ljava/util/List;
    .locals 1

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    return-object v0
.end method

.method public final O0()Lcom/yandex/music/sdk/api/media/data/Track$TrackType;
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/api/media/data/Track$TrackType;->COMMON:Lcom/yandex/music/sdk/api/media/data/Track$TrackType;

    return-object v0
.end method

.method public final P3()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final R0()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final T1()Ljava/util/List;
    .locals 1

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Y1()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final available()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final disclaimers()Lcom/yandex/music/sdk/api/media/data/a;
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/progress/e;->b:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/progress/e;

    return-object v0
.end method

.method public final f0()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final n0(I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final o1()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final s3()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final t0()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final x4()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
