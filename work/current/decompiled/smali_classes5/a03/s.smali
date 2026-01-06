.class public final La03/s;
.super Lvz2/b;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La03/s;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:I = 0x8


# instance fields
.field private final d:Lru/yandex/yandexmaps/reviews/api/services/models/Review;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

.field private final i:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La03/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La03/r;-><init>(I)V

    sput-object v0, La03/s;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/reviews/api/services/models/Review;Ljava/lang/String;Ljava/lang/String;ZLru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La03/s;->d:Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    iput-object p2, p0, La03/s;->e:Ljava/lang/String;

    iput-object p3, p0, La03/s;->f:Ljava/lang/String;

    iput-boolean p4, p0, La03/s;->g:Z

    iput-object p5, p0, La03/s;->h:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

    iput-object p6, p0, La03/s;->i:Ljava/lang/Boolean;

    return-void
.end method

.method public static f(La03/s;Lru/yandex/yandexmaps/reviews/api/services/models/Review;ZLru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;Ljava/lang/Boolean;I)La03/s;
    .locals 7

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, La03/s;->d:Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    :cond_0
    move-object v1, p1

    iget-object v2, p0, La03/s;->e:Ljava/lang/String;

    iget-object v3, p0, La03/s;->f:Ljava/lang/String;

    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_1

    iget-boolean p2, p0, La03/s;->g:Z

    :cond_1
    move v4, p2

    and-int/lit8 p1, p5, 0x10

    if-eqz p1, :cond_2

    iget-object p3, p0, La03/s;->h:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

    :cond_2
    move-object v5, p3

    and-int/lit8 p1, p5, 0x20

    if-eqz p1, :cond_3

    iget-object p4, p0, La03/s;->i:Ljava/lang/Boolean;

    :cond_3
    move-object v6, p4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, La03/s;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, La03/s;-><init>(Lru/yandex/yandexmaps/reviews/api/services/models/Review;Ljava/lang/String;Ljava/lang/String;ZLru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;Ljava/lang/Boolean;)V

    return-object p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, La03/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, La03/s;

    iget-object v1, p0, La03/s;->d:Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    iget-object v3, p1, La03/s;->d:Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, La03/s;->e:Ljava/lang/String;

    iget-object v3, p1, La03/s;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, La03/s;->f:Ljava/lang/String;

    iget-object v3, p1, La03/s;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, La03/s;->g:Z

    iget-boolean v3, p1, La03/s;->g:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, La03/s;->h:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

    iget-object v3, p1, La03/s;->h:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, La03/s;->i:Ljava/lang/Boolean;

    iget-object p1, p1, La03/s;->i:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, La03/s;->g:Z

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, La03/s;->d:Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, La03/s;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, La03/s;->f:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, La03/s;->g:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, La03/s;->h:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, La03/s;->i:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La03/s;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La03/s;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;
    .locals 1

    iget-object v0, p0, La03/s;->h:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

    return-object v0
.end method

.method public final l()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, La03/s;->i:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final m()Lru/yandex/yandexmaps/reviews/api/services/models/Review;
    .locals 1

    iget-object v0, p0, La03/s;->d:Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, La03/s;->d:Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    iget-object v1, p0, La03/s;->e:Ljava/lang/String;

    iget-object v2, p0, La03/s;->f:Ljava/lang/String;

    iget-boolean v3, p0, La03/s;->g:Z

    iget-object v4, p0, La03/s;->h:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

    iget-object v5, p0, La03/s;->i:Ljava/lang/Boolean;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ReviewItem(review="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", orgName="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", orgIcon="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", businessReplyShown="

    const-string v1, ", pendingReaction="

    invoke-static {v2, v0, v1, v6, v3}, Lcom/caverock/androidsvg/o2;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pendingSubscription="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, La03/s;->d:Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, La03/s;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, La03/s;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, La03/s;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, La03/s;->h:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, La03/s;->i:Ljava/lang/Boolean;

    if-nez p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-static {p1, v0, p2}, Lyj/d;->c(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    :goto_1
    return-void
.end method
