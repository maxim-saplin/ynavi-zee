.class public final Lru/yandex/yandexmaps/placecard/items/highlights/g0;
.super Lru/yandex/yandexmaps/placecard/items/highlights/h0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/placecard/items/highlights/g0;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:I = 0x8


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Landroid/net/Uri;

.field private final g:Z

.field private final h:Lpr2/f;

.field private final i:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/highlights/e0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/items/highlights/e0;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/placecard/items/highlights/g0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLandroid/net/Uri;ZLpr2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/highlights/g0;->d:Ljava/lang/String;

    iput-boolean p2, p0, Lru/yandex/yandexmaps/placecard/items/highlights/g0;->e:Z

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/items/highlights/g0;->f:Landroid/net/Uri;

    iput-boolean p4, p0, Lru/yandex/yandexmaps/placecard/items/highlights/g0;->g:Z

    iput-object p5, p0, Lru/yandex/yandexmaps/placecard/items/highlights/g0;->h:Lpr2/f;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;->Loading:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/highlights/g0;->i:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    return-void
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/highlights/g0;->i:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    return-object v0
.end method

.method public final d()Lpr2/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/highlights/g0;->h:Lpr2/f;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lru/yandex/yandexmaps/placecard/r0;)Lru/yandex/yandexmaps/placecard/j0;
    .locals 9

    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/items/highlights/j;

    if-eqz v0, :cond_3

    check-cast p1, Lru/yandex/yandexmaps/placecard/items/highlights/j;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/highlights/j;->g()Ljava/util/List;

    move-result-object v2

    iget-boolean v3, p0, Lru/yandex/yandexmaps/placecard/items/highlights/g0;->e:Z

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/highlights/g0;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/highlights/j;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v3, :cond_0

    new-instance v0, Ll03/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/highlights/j;->a()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lru/yandex/yandexmaps/placecard/items/tycoon/banner/TycoonType;->HIGHLIGHTS:Lru/yandex/yandexmaps/placecard/items/tycoon/banner/TycoonType;

    const/4 v6, 0x0

    invoke-direct {v0, v4, v5, v6}, Ll03/a;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/placecard/items/tycoon/banner/TycoonType;Z)V

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v5, p0, Lru/yandex/yandexmaps/placecard/items/highlights/g0;->f:Landroid/net/Uri;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/highlights/j;->p()I

    move-result v6

    iget-boolean v7, p0, Lru/yandex/yandexmaps/placecard/items/highlights/g0;->g:Z

    iget-object v8, p0, Lru/yandex/yandexmaps/placecard/items/highlights/g0;->h:Lpr2/f;

    new-instance p1, Lru/yandex/yandexmaps/placecard/items/highlights/f0;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lru/yandex/yandexmaps/placecard/items/highlights/f0;-><init>(Ljava/lang/String;Ljava/util/List;ZLl03/a;Landroid/net/Uri;IZLpr2/f;)V

    goto :goto_2

    :cond_1
    if-eqz v3, :cond_2

    new-instance p1, Lru/yandex/yandexmaps/placecard/items/highlights/b0;

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/highlights/g0;->d:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/highlights/g0;->f:Landroid/net/Uri;

    iget-boolean v2, p0, Lru/yandex/yandexmaps/placecard/items/highlights/g0;->g:Z

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/items/highlights/g0;->h:Lpr2/f;

    invoke-direct {p1, v0, v1, v2, v3}, Lru/yandex/yandexmaps/placecard/items/highlights/b0;-><init>(Ljava/lang/String;Landroid/net/Uri;ZLpr2/f;)V

    goto :goto_2

    :cond_2
    new-instance p1, Lru/yandex/yandexmaps/placecard/items/highlights/d0;

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/highlights/g0;->h:Lpr2/f;

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/placecard/items/highlights/d0;-><init>(Lpr2/f;)V

    goto :goto_2

    :cond_3
    sget-object v0, Lru/yandex/yandexmaps/placecard/items/highlights/k;->c:Lru/yandex/yandexmaps/placecard/items/highlights/k;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lru/yandex/yandexmaps/placecard/items/highlights/d0;

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/highlights/g0;->h:Lpr2/f;

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/placecard/items/highlights/d0;-><init>(Lpr2/f;)V

    goto :goto_2

    :cond_4
    move-object p1, p0

    :goto_2
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/placecard/items/highlights/g0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/highlights/g0;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/highlights/g0;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/highlights/g0;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lru/yandex/yandexmaps/placecard/items/highlights/g0;->e:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/placecard/items/highlights/g0;->e:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/highlights/g0;->f:Landroid/net/Uri;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/highlights/g0;->f:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lru/yandex/yandexmaps/placecard/items/highlights/g0;->g:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/placecard/items/highlights/g0;->g:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/highlights/g0;->h:Lpr2/f;

    iget-object p1, p1, Lru/yandex/yandexmaps/placecard/items/highlights/g0;->h:Lpr2/f;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/highlights/g0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/highlights/g0;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/placecard/items/highlights/g0;->e:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/highlights/g0;->f:Landroid/net/Uri;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/placecard/items/highlights/g0;->g:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/highlights/g0;->h:Lpr2/f;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/highlights/g0;->d:Ljava/lang/String;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/placecard/items/highlights/g0;->e:Z

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/highlights/g0;->f:Landroid/net/Uri;

    iget-boolean v3, p0, Lru/yandex/yandexmaps/placecard/items/highlights/g0;->g:Z

    iget-object v4, p0, Lru/yandex/yandexmaps/placecard/items/highlights/g0;->h:Lpr2/f;

    const-string v5, "Loading(oid="

    const-string v6, ", isEditHighlightsEnabled="

    const-string v7, ", logoUri="

    invoke-static {v5, v0, v6, v1, v7}, Lcom/caverock/androidsvg/o2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCompact="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", uxTraceDataFeatureStage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, v4, v1}, Ln81/b;->m(Ljava/lang/StringBuilder;Lpr2/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/highlights/g0;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/items/highlights/g0;->e:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/highlights/g0;->f:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/items/highlights/g0;->g:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/highlights/g0;->h:Lpr2/f;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
