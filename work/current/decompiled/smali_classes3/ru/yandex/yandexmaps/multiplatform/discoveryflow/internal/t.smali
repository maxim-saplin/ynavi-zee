.class public final Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/DiscoveryScreenId;

.field private final c:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/d;

.field private final d:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/y;

.field private final e:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/z;

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private final h:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryFlowServiceOpenSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/a2;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/a2;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/t;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/DiscoveryScreenId;Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/d;Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/y;Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/z;ZLjava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryFlowServiceOpenSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/t;->b:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/DiscoveryScreenId;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/t;->c:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/d;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/t;->d:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/y;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/t;->e:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/z;

    iput-boolean p5, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/t;->f:Z

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/t;->g:Ljava/lang/String;

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/t;->h:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryFlowServiceOpenSource;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/t;Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/DiscoveryScreenId;Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/d;Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/y;ZLjava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryFlowServiceOpenSource;)Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/t;
    .locals 8

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/t;->e:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/t;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/t;-><init>(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/DiscoveryScreenId;Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/d;Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/y;Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/z;ZLjava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryFlowServiceOpenSource;)V

    return-object p0
.end method


# virtual methods
.method public final d()Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/t;->c:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/d;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/DiscoveryScreenId;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/t;->b:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/DiscoveryScreenId;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/t;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/t;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/t;->b:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/DiscoveryScreenId;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/t;->b:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/DiscoveryScreenId;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/t;->c:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/d;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/t;->c:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/t;->d:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/y;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/t;->d:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/y;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/t;->e:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/z;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/t;->e:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/z;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/t;->f:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/t;->f:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/t;->g:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/t;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/t;->h:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryFlowServiceOpenSource;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/t;->h:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryFlowServiceOpenSource;

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/t;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/y;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/t;->d:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/y;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/t;->b:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/DiscoveryScreenId;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/t;->c:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/d;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/d;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/t;->d:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/y;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/y;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/t;->e:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/z;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/z;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/t;->f:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/t;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/t;->h:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryFlowServiceOpenSource;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryFlowServiceOpenSource;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/t;->h:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryFlowServiceOpenSource;

    return-object v0
.end method

.method public final j()Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/z;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/t;->e:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/z;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/t;->f:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/t;->b:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/DiscoveryScreenId;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/t;->c:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/d;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/t;->d:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/y;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/t;->e:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/z;

    iget-boolean v4, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/t;->f:Z

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/t;->g:Ljava/lang/String;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/t;->h:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryFlowServiceOpenSource;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "DiscoveryState(currentScreenId="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", authState="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", intentsState="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tabsState="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isUiResumed="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", discoveryId="

    const-string v1, ", source="

    invoke-static {v0, v5, v1, v7, v4}, Lf;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/t;->b:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/DiscoveryScreenId;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/t;->c:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/d;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/t;->d:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/y;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/y;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/t;->e:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/z;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/z;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/t;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/t;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/t;->h:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryFlowServiceOpenSource;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
