.class public final Lgn2/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lgn2/n0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbm2/x;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lgn2/m0;

.field private final d:Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/l;

.field private final e:Lgn2/a0;

.field private final f:Z

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lah2/t;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lm31/h;

.field private final i:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgn2/f0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lgn2/f0;-><init>(I)V

    sput-object v0, Lgn2/n0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lgn2/m0;Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/l;Lgn2/a0;ZI)V
    .locals 9

    and-int/lit8 v0, p6, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const/4 p5, 0x0

    :cond_3
    move v7, p5

    .line 10
    sget-object v8, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    move-object v2, p0

    move-object v3, p1

    .line 11
    invoke-direct/range {v2 .. v8}, Lgn2/n0;-><init>(Ljava/util/List;Lgn2/m0;Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/l;Lgn2/a0;ZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lgn2/m0;Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/l;Lgn2/a0;ZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgn2/n0;->b:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lgn2/n0;->c:Lgn2/m0;

    .line 4
    iput-object p3, p0, Lgn2/n0;->d:Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/l;

    .line 5
    iput-object p4, p0, Lgn2/n0;->e:Lgn2/a0;

    .line 6
    iput-boolean p5, p0, Lgn2/n0;->f:Z

    .line 7
    iput-object p6, p0, Lgn2/n0;->g:Ljava/util/List;

    .line 8
    new-instance p1, Lgn2/k0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lgn2/k0;-><init>(Lgn2/n0;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lgn2/n0;->h:Lm31/h;

    .line 9
    new-instance p1, Lgn2/k0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lgn2/k0;-><init>(Lgn2/n0;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lgn2/n0;->i:Lm31/h;

    return-void
.end method

.method public static b(Lgn2/n0;)Z
    .locals 1

    iget-object v0, p0, Lgn2/n0;->c:Lgn2/m0;

    instance-of v0, v0, Lgn2/l0;

    if-nez v0, :cond_1

    iget-object p0, p0, Lgn2/n0;->d:Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/l;

    instance-of p0, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/i;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static c(Lgn2/n0;)Z
    .locals 1

    iget-object v0, p0, Lgn2/n0;->c:Lgn2/m0;

    instance-of v0, v0, Lgn2/l0;

    if-nez v0, :cond_1

    iget-object p0, p0, Lgn2/n0;->d:Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/l;

    instance-of p0, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/f;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static d(Lgn2/n0;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/l;Lgn2/a0;ZLjava/util/List;I)Lgn2/n0;
    .locals 7

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lgn2/n0;->b:Ljava/util/List;

    :cond_0
    move-object v1, p1

    iget-object v2, p0, Lgn2/n0;->c:Lgn2/m0;

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1

    iget-object p2, p0, Lgn2/n0;->d:Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/l;

    :cond_1
    move-object v3, p2

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_2

    iget-boolean p4, p0, Lgn2/n0;->f:Z

    :cond_2
    move v5, p4

    and-int/lit8 p1, p6, 0x20

    if-eqz p1, :cond_3

    iget-object p5, p0, Lgn2/n0;->g:Ljava/util/List;

    :cond_3
    move-object v6, p5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lgn2/n0;

    move-object v0, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lgn2/n0;-><init>(Ljava/util/List;Lgn2/m0;Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/l;Lgn2/a0;ZLjava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lgn2/n0;->b:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgn2/n0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgn2/n0;

    iget-object v1, p0, Lgn2/n0;->b:Ljava/util/List;

    iget-object v3, p1, Lgn2/n0;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lgn2/n0;->c:Lgn2/m0;

    iget-object v3, p1, Lgn2/n0;->c:Lgn2/m0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lgn2/n0;->d:Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/l;

    iget-object v3, p1, Lgn2/n0;->d:Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lgn2/n0;->e:Lgn2/a0;

    iget-object v3, p1, Lgn2/n0;->e:Lgn2/a0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lgn2/n0;->f:Z

    iget-boolean v3, p1, Lgn2/n0;->f:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lgn2/n0;->g:Ljava/util/List;

    iget-object p1, p1, Lgn2/n0;->g:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Lgn2/a0;
    .locals 1

    iget-object v0, p0, Lgn2/n0;->e:Lgn2/a0;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lgn2/n0;->f:Z

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lgn2/n0;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lgn2/n0;->c:Lgn2/m0;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lgn2/n0;->d:Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/l;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lgn2/n0;->e:Lgn2/a0;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lgn2/n0;->f:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lgn2/n0;->g:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/l;
    .locals 1

    iget-object v0, p0, Lgn2/n0;->d:Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/l;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lgn2/n0;->g:Ljava/util/List;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lgn2/n0;->i:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lgn2/n0;->h:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lgn2/n0;->b:Ljava/util/List;

    iget-object v1, p0, Lgn2/n0;->c:Lgn2/m0;

    iget-object v2, p0, Lgn2/n0;->d:Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/l;

    iget-object v3, p0, Lgn2/n0;->e:Lgn2/a0;

    iget-boolean v4, p0, Lgn2/n0;->f:Z

    iget-object v5, p0, Lgn2/n0;->g:Ljava/util/List;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "MainTabCardState(destinations="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mapState="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pickupPointsLogicalState="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", finalSuggestState="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasActiveInApps="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", taxiAd="

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

    iget-object v0, p0, Lgn2/n0;->b:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/b2;->x(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgn2/n0;->c:Lgn2/m0;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lgn2/n0;->d:Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/l;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lgn2/n0;->e:Lgn2/a0;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lgn2/n0;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
