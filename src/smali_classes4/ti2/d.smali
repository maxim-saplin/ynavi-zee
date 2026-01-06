.class public final Lti2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj2/t;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lti2/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final c:Lzh2/g;

.field private final d:Lti2/b;

.field private final e:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

.field private final f:Lfj2/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfj2/o;"
        }
    .end annotation
.end field

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsl2/a;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lsl2/a;-><init>(I)V

    sput-object v0, Lti2/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILzh2/g;Lti2/b;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;Lfj2/o;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lti2/d;->b:I

    iput-object p2, p0, Lti2/d;->c:Lzh2/g;

    iput-object p3, p0, Lti2/d;->d:Lti2/b;

    iput-object p4, p0, Lti2/d;->e:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    iput-object p5, p0, Lti2/d;->f:Lfj2/o;

    iput-boolean p6, p0, Lti2/d;->g:Z

    return-void
.end method

.method public static b(Lti2/d;Lfj2/o;Z)Lti2/d;
    .locals 7

    iget v1, p0, Lti2/d;->b:I

    iget-object v2, p0, Lti2/d;->c:Lzh2/g;

    iget-object v3, p0, Lti2/d;->d:Lti2/b;

    iget-object v4, p0, Lti2/d;->e:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    new-instance p0, Lti2/d;

    move-object v0, p0

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lti2/d;-><init>(ILzh2/g;Lti2/b;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;Lfj2/o;Z)V

    return-object p0
.end method


# virtual methods
.method public final X()Lzh2/g;
    .locals 1

    iget-object v0, p0, Lti2/d;->c:Lzh2/g;

    return-object v0
.end method

.method public final d()Lti2/b;
    .locals 1

    iget-object v0, p0, Lti2/d;->d:Lti2/b;

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
    instance-of v1, p1, Lti2/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lti2/d;

    iget v1, p0, Lti2/d;->b:I

    iget v3, p1, Lti2/d;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lti2/d;->c:Lzh2/g;

    iget-object v3, p1, Lti2/d;->c:Lzh2/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lti2/d;->d:Lti2/b;

    iget-object v3, p1, Lti2/d;->d:Lti2/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lti2/d;->e:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    iget-object v3, p1, Lti2/d;->e:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lti2/d;->f:Lfj2/o;

    iget-object v3, p1, Lti2/d;->f:Lfj2/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lti2/d;->g:Z

    iget-boolean p1, p1, Lti2/d;->g:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getRouteOptions()Lfj2/r;
    .locals 1

    iget-object v0, p0, Lti2/d;->d:Lti2/b;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lti2/d;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lti2/d;->c:Lzh2/g;

    invoke-virtual {v1}, Lzh2/g;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lti2/d;->d:Lti2/b;

    invoke-virtual {v0}, Lti2/b;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lti2/d;->e:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lti2/d;->f:Lfj2/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lti2/d;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final p3()Z
    .locals 1

    iget-boolean v0, p0, Lti2/d;->g:Z

    return v0
.end method

.method public final q1()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;
    .locals 1

    iget-object v0, p0, Lti2/d;->e:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lti2/d;->b:I

    iget-object v1, p0, Lti2/d;->c:Lzh2/g;

    iget-object v2, p0, Lti2/d;->d:Lti2/b;

    iget-object v3, p0, Lti2/d;->e:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    iget-object v4, p0, Lti2/d;->f:Lfj2/o;

    iget-boolean v5, p0, Lti2/d;->g:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "CarRoutesRequest(requestId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", itinerary="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", routeOptions="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reason="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", requestState="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFrozen="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Lti2/d;->b:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lti2/d;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lti2/d;->c:Lzh2/g;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lti2/d;->d:Lti2/b;

    invoke-virtual {v0, p1, p2}, Lti2/b;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lti2/d;->e:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lti2/d;->f:Lfj2/o;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lti2/d;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final x2()Lfj2/o;
    .locals 1

    iget-object v0, p0, Lti2/d;->f:Lfj2/o;

    return-object v0
.end method
