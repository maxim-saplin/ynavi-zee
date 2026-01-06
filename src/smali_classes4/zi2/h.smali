.class public final Lzi2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj2/t;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzi2/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final c:Lzh2/g;

.field private final d:Lfj2/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfj2/o;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final f:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

.field private final g:Lyi2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzi2/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lzi2/a;-><init>(I)V

    sput-object v0, Lzi2/h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILfj2/o;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;Lyi2/b;Lzh2/g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzi2/h;->b:I

    iput-object p5, p0, Lzi2/h;->c:Lzh2/g;

    iput-object p2, p0, Lzi2/h;->d:Lfj2/o;

    iput-boolean p6, p0, Lzi2/h;->e:Z

    iput-object p3, p0, Lzi2/h;->f:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    iput-object p4, p0, Lzi2/h;->g:Lyi2/b;

    return-void
.end method

.method public static b(Lzi2/h;Lfj2/o;Z)Lzi2/h;
    .locals 7

    iget v1, p0, Lzi2/h;->b:I

    iget-object v5, p0, Lzi2/h;->c:Lzh2/g;

    iget-object v3, p0, Lzi2/h;->f:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    iget-object v4, p0, Lzi2/h;->g:Lyi2/b;

    new-instance p0, Lzi2/h;

    move-object v0, p0

    move-object v2, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lzi2/h;-><init>(ILfj2/o;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;Lyi2/b;Lzh2/g;Z)V

    return-object p0
.end method


# virtual methods
.method public final X()Lzh2/g;
    .locals 1

    iget-object v0, p0, Lzi2/h;->c:Lzh2/g;

    return-object v0
.end method

.method public final d()Lyi2/b;
    .locals 1

    iget-object v0, p0, Lzi2/h;->g:Lyi2/b;

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
    instance-of v1, p1, Lzi2/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzi2/h;

    iget v1, p0, Lzi2/h;->b:I

    iget v3, p1, Lzi2/h;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lzi2/h;->c:Lzh2/g;

    iget-object v3, p1, Lzi2/h;->c:Lzh2/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lzi2/h;->d:Lfj2/o;

    iget-object v3, p1, Lzi2/h;->d:Lfj2/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lzi2/h;->e:Z

    iget-boolean v3, p1, Lzi2/h;->e:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lzi2/h;->f:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    iget-object v3, p1, Lzi2/h;->f:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lzi2/h;->g:Lyi2/b;

    iget-object p1, p1, Lzi2/h;->g:Lyi2/b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getRouteOptions()Lfj2/r;
    .locals 1

    iget-object v0, p0, Lzi2/h;->g:Lyi2/b;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lzi2/h;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lzi2/h;->c:Lzh2/g;

    invoke-virtual {v2}, Lzh2/g;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lzi2/h;->d:Lfj2/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lzi2/h;->e:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lzi2/h;->f:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lzi2/h;->g:Lyi2/b;

    invoke-virtual {v0}, Lyi2/b;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final p3()Z
    .locals 1

    iget-boolean v0, p0, Lzi2/h;->e:Z

    return v0
.end method

.method public final q1()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;
    .locals 1

    iget-object v0, p0, Lzi2/h;->f:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lzi2/h;->b:I

    iget-object v1, p0, Lzi2/h;->c:Lzh2/g;

    iget-object v2, p0, Lzi2/h;->d:Lfj2/o;

    iget-boolean v3, p0, Lzi2/h;->e:Z

    iget-object v4, p0, Lzi2/h;->f:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    iget-object v5, p0, Lzi2/h;->g:Lyi2/b;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "TaxiMultimodalRoutesRequest(requestId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", itinerary="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", requestState="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFrozen="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", reason="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", routeOptions="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Lzi2/h;->b:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lzi2/h;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lzi2/h;->c:Lzh2/g;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lzi2/h;->d:Lfj2/o;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lzi2/h;->e:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lzi2/h;->f:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lzi2/h;->g:Lyi2/b;

    invoke-virtual {v0, p1, p2}, Lyi2/b;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final x2()Lfj2/o;
    .locals 1

    iget-object v0, p0, Lzi2/h;->d:Lfj2/o;

    return-object v0
.end method
