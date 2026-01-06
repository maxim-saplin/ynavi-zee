.class public final Lh60/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/sdk/api/media/data/playable/b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lh60/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/yandex/music/sdk/api/media/data/k;

.field private final c:Lcom/yandex/music/sdk/api/media/data/RecommendationType;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh53/i;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lh53/i;-><init>(I)V

    sput-object v0, Lh60/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/sdk/api/media/data/k;Lcom/yandex/music/sdk/api/media/data/RecommendationType;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh60/c;->b:Lcom/yandex/music/sdk/api/media/data/k;

    iput-object p2, p0, Lh60/c;->c:Lcom/yandex/music/sdk/api/media/data/RecommendationType;

    iput-boolean p3, p0, Lh60/c;->d:Z

    return-void
.end method


# virtual methods
.method public final H()J
    .locals 5

    iget-boolean v0, p0, Lh60/c;->d:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh60/c;->b:Lcom/yandex/music/sdk/api/media/data/k;

    check-cast v0, Lg60/j0;

    invoke-virtual {v0}, Lg60/j0;->H()J

    move-result-wide v0

    :goto_0
    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    :goto_1
    move-wide v0, v2

    goto :goto_2

    :cond_1
    const-wide/16 v2, -0x2

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    return-wide v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lh60/c;->d:Z

    return v0
.end method

.method public final d()Lcom/yandex/music/sdk/api/media/data/k;
    .locals 1

    iget-object v0, p0, Lh60/c;->b:Lcom/yandex/music/sdk/api/media/data/k;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lh60/c;->b:Lcom/yandex/music/sdk/api/media/data/k;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lh60/c;->c:Lcom/yandex/music/sdk/api/media/data/RecommendationType;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lh60/c;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final y1(Lcom/yandex/music/sdk/api/media/data/playable/c;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0}, Lcom/yandex/music/sdk/api/media/data/playable/c;->j(Lh60/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
