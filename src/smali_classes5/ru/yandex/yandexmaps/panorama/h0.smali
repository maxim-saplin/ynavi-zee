.class public final Lru/yandex/yandexmaps/panorama/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/panorama/h0;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/yandex/yandexmaps/panorama/g0;

.field private static final h:Lru/yandex/yandexmaps/panorama/h0;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:D

.field private final d:D

.field private final e:Ldi1/a0;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lru/yandex/yandexmaps/panorama/g0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/panorama/h0;->Companion:Lru/yandex/yandexmaps/panorama/g0;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/h;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/h;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/panorama/h0;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lru/yandex/yandexmaps/panorama/h0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v3, ""

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v10, 0x3e

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lru/yandex/yandexmaps/panorama/h0;-><init>(Ljava/lang/String;DDLdi1/a0;ZI)V

    sput-object v0, Lru/yandex/yandexmaps/panorama/h0;->h:Lru/yandex/yandexmaps/panorama/h0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DDLdi1/a0;Ljava/util/Map;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/yandex/yandexmaps/panorama/h0;->b:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lru/yandex/yandexmaps/panorama/h0;->c:D

    .line 4
    iput-wide p4, p0, Lru/yandex/yandexmaps/panorama/h0;->d:D

    .line 5
    iput-object p6, p0, Lru/yandex/yandexmaps/panorama/h0;->e:Ldi1/a0;

    .line 6
    iput-object p7, p0, Lru/yandex/yandexmaps/panorama/h0;->f:Ljava/util/Map;

    .line 7
    iput-boolean p8, p0, Lru/yandex/yandexmaps/panorama/h0;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;DDLdi1/a0;ZI)V
    .locals 12

    and-int/lit8 v0, p8, 0x2

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v5, v1

    goto :goto_0

    :cond_0
    move-wide v5, p2

    :goto_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    move-wide v7, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p4

    :goto_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    .line 8
    :goto_2
    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v10

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move v11, v0

    goto :goto_3

    :cond_3
    move/from16 v11, p7

    :goto_3
    move-object v3, p0

    move-object v4, p1

    .line 9
    invoke-direct/range {v3 .. v11}, Lru/yandex/yandexmaps/panorama/h0;-><init>(Ljava/lang/String;DDLdi1/a0;Ljava/util/Map;Z)V

    return-void
.end method

.method public static final synthetic b()Lru/yandex/yandexmaps/panorama/h0;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/panorama/h0;->h:Lru/yandex/yandexmaps/panorama/h0;

    return-object v0
.end method

.method public static c(Lru/yandex/yandexmaps/panorama/h0;Ljava/lang/String;DDLdi1/a0;Ljava/util/Map;I)Lru/yandex/yandexmaps/panorama/h0;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lru/yandex/yandexmaps/panorama/h0;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lru/yandex/yandexmaps/panorama/h0;->c:D

    goto :goto_1

    :cond_1
    move-wide v2, p2

    :goto_1
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lru/yandex/yandexmaps/panorama/h0;->d:D

    goto :goto_2

    :cond_2
    move-wide v4, p4

    :goto_2
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lru/yandex/yandexmaps/panorama/h0;->e:Ldi1/a0;

    goto :goto_3

    :cond_3
    move-object v6, p6

    :goto_3
    and-int/lit8 v7, p8, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lru/yandex/yandexmaps/panorama/h0;->f:Ljava/util/Map;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p7

    :goto_4
    iget-boolean v8, v0, Lru/yandex/yandexmaps/panorama/h0;->g:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/panorama/h0;

    move-object p0, v0

    move-object p1, v1

    move-wide p2, v2

    move-wide p4, v4

    move-object p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    invoke-direct/range {p0 .. p8}, Lru/yandex/yandexmaps/panorama/h0;-><init>(Ljava/lang/String;DDLdi1/a0;Ljava/util/Map;Z)V

    return-object v0
.end method


# virtual methods
.method public final d()Lcom/yandex/mapkit/geometry/Direction;
    .locals 5

    new-instance v0, Lcom/yandex/mapkit/geometry/Direction;

    iget-wide v1, p0, Lru/yandex/yandexmaps/panorama/h0;->c:D

    iget-wide v3, p0, Lru/yandex/yandexmaps/panorama/h0;->d:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/mapkit/geometry/Direction;-><init>(DD)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/h0;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/panorama/h0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/panorama/h0;

    iget-object v1, p0, Lru/yandex/yandexmaps/panorama/h0;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/panorama/h0;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lru/yandex/yandexmaps/panorama/h0;->c:D

    iget-wide v5, p1, Lru/yandex/yandexmaps/panorama/h0;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lru/yandex/yandexmaps/panorama/h0;->d:D

    iget-wide v5, p1, Lru/yandex/yandexmaps/panorama/h0;->d:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/panorama/h0;->e:Ldi1/a0;

    iget-object v3, p1, Lru/yandex/yandexmaps/panorama/h0;->e:Ldi1/a0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/panorama/h0;->f:Ljava/util/Map;

    iget-object v3, p1, Lru/yandex/yandexmaps/panorama/h0;->f:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lru/yandex/yandexmaps/panorama/h0;->g:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/panorama/h0;->g:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/panorama/h0;->g:Z

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/h0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/yandex/mapkit/geometry/Span;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/h0;->e:Ldi1/a0;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/yandex/mapkit/geometry/Span;

    invoke-virtual {v0}, Ldi1/a0;->b()D

    move-result-wide v2

    invoke-virtual {v0}, Ldi1/a0;->d()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yandex/mapkit/geometry/Span;-><init>(DD)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/h0;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lru/yandex/yandexmaps/panorama/h0;->c:D

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->b(IID)I

    move-result v0

    iget-wide v2, p0, Lru/yandex/yandexmaps/panorama/h0;->d:D

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->b(IID)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/panorama/h0;->e:Ldi1/a0;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ldi1/a0;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/panorama/h0;->f:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Ld/a;->b(IILjava/util/Map;)I

    move-result v0

    iget-boolean v1, p0, Lru/yandex/yandexmaps/panorama/h0;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/h0;->b:Ljava/lang/String;

    iget-wide v1, p0, Lru/yandex/yandexmaps/panorama/h0;->c:D

    iget-wide v3, p0, Lru/yandex/yandexmaps/panorama/h0;->d:D

    iget-object v5, p0, Lru/yandex/yandexmaps/panorama/h0;->e:Ldi1/a0;

    iget-object v6, p0, Lru/yandex/yandexmaps/panorama/h0;->f:Ljava/util/Map;

    iget-boolean v7, p0, Lru/yandex/yandexmaps/panorama/h0;->g:Z

    const-string v8, "PanoramaState(id="

    const-string v9, ", azimuth="

    invoke-static {v1, v2, v8, v0, v9}, Lcom/yandex/bank/core/analytics/d;->k(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tilt="

    const-string v2, ", span="

    invoke-static {v0, v1, v3, v4, v2}, Lcom/caverock/androidsvg/o2;->y(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", historicals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAirshipPanorama="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, v7, v1}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/h0;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lru/yandex/yandexmaps/panorama/h0;->c:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lru/yandex/yandexmaps/panorama/h0;->d:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/h0;->e:Ldi1/a0;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lru/yandex/yandexmaps/panorama/h0;->f:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/caverock/androidsvg/o2;->m(Landroid/os/Parcel;Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lru/yandex/yandexmaps/panorama/h0;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
