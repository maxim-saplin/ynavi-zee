.class public final Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/c;
.super Lru/yandex/yandexmaps/placecard/j0;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:I = 0x8


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Lrx1/m;

.field private final f:Lru/yandex/yandexmaps/placecard/items/menu/a;

.field private final g:Z

.field private final h:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvProductAdvType;

.field private final i:Lpr2/f;

.field private final j:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/contacts/h;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/items/contacts/h;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Lrx1/m;Lru/yandex/yandexmaps/placecard/items/menu/a;ZLru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvProductAdvType;Lpr2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/c;->c:Ljava/util/List;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/c;->d:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/c;->e:Lrx1/m;

    iput-object p4, p0, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/c;->f:Lru/yandex/yandexmaps/placecard/items/menu/a;

    iput-boolean p5, p0, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/c;->g:Z

    iput-object p6, p0, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/c;->h:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvProductAdvType;

    iput-object p7, p0, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/c;->i:Lpr2/f;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;->Loaded:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/c;->j:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    return-void
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/c;->j:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    return-object v0
.end method

.method public final d()Lpr2/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/c;->i:Lpr2/f;

    return-object v0
.end method

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
    instance-of v1, p1, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/c;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/c;->c:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/c;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/c;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/c;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/c;->e:Lrx1/m;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/c;->e:Lrx1/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/c;->f:Lru/yandex/yandexmaps/placecard/items/menu/a;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/c;->f:Lru/yandex/yandexmaps/placecard/items/menu/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/c;->g:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/c;->g:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/c;->h:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvProductAdvType;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/c;->h:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvProductAdvType;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/c;->i:Lpr2/f;

    iget-object p1, p1, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/c;->i:Lpr2/f;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvProductAdvType;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/c;->h:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvProductAdvType;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/c;->c:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/c;->c:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/c;->d:Ljava/lang/String;

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

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/c;->e:Lrx1/m;

    invoke-virtual {v2}, Lrx1/m;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/c;->f:Lru/yandex/yandexmaps/placecard/items/menu/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/c;->g:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/c;->h:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvProductAdvType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/c;->i:Lpr2/f;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    return v2
.end method

.method public final i()Lru/yandex/yandexmaps/placecard/items/menu/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/c;->f:Lru/yandex/yandexmaps/placecard/items/menu/a;

    return-object v0
.end method

.method public final j()Lrx1/m;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/c;->e:Lrx1/m;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/c;->g:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/c;->c:Ljava/util/List;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/c;->d:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/c;->e:Lrx1/m;

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/c;->f:Lru/yandex/yandexmaps/placecard/items/menu/a;

    iget-boolean v4, p0, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/c;->g:Z

    iget-object v5, p0, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/c;->h:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvProductAdvType;

    iget-object v6, p0, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/c;->i:Lpr2/f;

    const-string v7, "GeoproductGalleryItem(entries="

    const-string v8, ", rubric="

    const-string v9, ", ordInfo="

    invoke-static {v7, v8, v1, v9, v0}, Lru/yandex/yandexmaps/app/di/components/i3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isShowAdsMarking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", advType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uxTraceDataFeatureStage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, v6, v1}, Ln81/b;->m(Ljava/lang/StringBuilder;Lpr2/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/c;->c:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/b2;->x(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/b;

    invoke-virtual {v1, p1, p2}, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/b;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/c;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/c;->e:Lrx1/m;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/c;->f:Lru/yandex/yandexmaps/placecard/items/menu/a;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/c;->g:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/c;->h:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvProductAdvType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/c;->i:Lpr2/f;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
