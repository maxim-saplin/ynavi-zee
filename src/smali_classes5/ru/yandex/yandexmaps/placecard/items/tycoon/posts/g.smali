.class public final Lru/yandex/yandexmaps/placecard/items/tycoon/posts/g;
.super Lru/yandex/yandexmaps/placecard/j0;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/placecard/items/tycoon/posts/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/yandex/yandexmaps/placecard/items/tycoon/posts/f;

.field public static final l:I = 0x8


# instance fields
.field private final c:Lru/yandex/yandexmaps/placecard/e;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:I

.field private final i:J

.field private final j:Lpr2/f;

.field private final k:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/g;->Companion:Lru/yandex/yandexmaps/placecard/items/tycoon/posts/f;

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/selections/b;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/items/selections/b;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/placecard/e;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IJLpr2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/g;->c:Lru/yandex/yandexmaps/placecard/e;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/g;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/g;->e:Z

    iput-object p4, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/g;->f:Ljava/lang/String;

    iput-object p5, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/g;->g:Ljava/lang/String;

    iput p6, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/g;->h:I

    iput-wide p7, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/g;->i:J

    iput-object p9, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/g;->j:Lpr2/f;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;->Loaded:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/g;->k:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    return-void
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/g;->k:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    return-object v0
.end method

.method public final d()Lpr2/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/g;->j:Lpr2/f;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/g;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/g;->c:Lru/yandex/yandexmaps/placecard/e;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/g;->c:Lru/yandex/yandexmaps/placecard/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/g;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/g;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/g;->e:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/g;->e:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/g;->f:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/g;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/g;->g:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/g;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/g;->h:I

    iget v3, p1, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/g;->h:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/g;->i:J

    iget-wide v5, p1, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/g;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/g;->j:Lpr2/f;

    iget-object p1, p1, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/g;->j:Lpr2/f;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Lru/yandex/yandexmaps/placecard/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/g;->c:Lru/yandex/yandexmaps/placecard/e;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/g;->c:Lru/yandex/yandexmaps/placecard/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/g;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/g;->e:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/g;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/g;->g:Ljava/lang/String;

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

    iget v2, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/g;->h:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-wide v4, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/g;->i:J

    invoke-static {v0, v1, v4, v5}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/g;->j:Lpr2/f;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/g;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/g;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/g;->h:I

    return v0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/g;->i:J

    return-wide v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/g;->e:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/g;->c:Lru/yandex/yandexmaps/placecard/e;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/g;->d:Ljava/lang/String;

    iget-boolean v2, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/g;->e:Z

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/g;->f:Ljava/lang/String;

    iget-object v4, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/g;->g:Ljava/lang/String;

    iget v5, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/g;->h:I

    iget-wide v6, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/g;->i:J

    iget-object v8, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/g;->j:Lpr2/f;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "TycoonPostItem(clickAction="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentShort="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isFromNewSnippet="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", oid="

    const-string v1, ", photoUrlTemplate="

    invoke-static {v0, v3, v1, v9, v2}, Lf;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v0, ", postId="

    const-string v1, ", publicationTime="

    invoke-static {v5, v4, v0, v1, v9}, Landroidx/compose/foundation/t0;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", uxTraceDataFeatureStage="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/g;->c:Lru/yandex/yandexmaps/placecard/e;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/g;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/g;->e:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/g;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/g;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/g;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/g;->i:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/g;->j:Lpr2/f;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
