.class public final Lru/yandex/yandexmaps/overlays/api/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/overlays/api/a0;

.field private static final f:Lru/yandex/yandexmaps/overlays/api/b0;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lru/yandex/yandexmaps/overlays/api/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/overlays/api/b0;->Companion:Lru/yandex/yandexmaps/overlays/api/a0;

    new-instance v0, Lru/yandex/yandexmaps/overlays/api/b0;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/overlays/api/b0;-><init>(ZZZZZ)V

    sput-object v0, Lru/yandex/yandexmaps/overlays/api/b0;->f:Lru/yandex/yandexmaps/overlays/api/b0;

    return-void
.end method

.method public constructor <init>(ZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lru/yandex/yandexmaps/overlays/api/b0;->a:Z

    iput-boolean p2, p0, Lru/yandex/yandexmaps/overlays/api/b0;->b:Z

    iput-boolean p3, p0, Lru/yandex/yandexmaps/overlays/api/b0;->c:Z

    iput-boolean p4, p0, Lru/yandex/yandexmaps/overlays/api/b0;->d:Z

    iput-boolean p5, p0, Lru/yandex/yandexmaps/overlays/api/b0;->e:Z

    return-void
.end method

.method public static final synthetic a()Lru/yandex/yandexmaps/overlays/api/b0;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/overlays/api/b0;->f:Lru/yandex/yandexmaps/overlays/api/b0;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/overlays/api/b0;->a:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/overlays/api/b0;->b:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/overlays/api/b0;->c:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/overlays/api/b0;->d:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/overlays/api/b0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/overlays/api/b0;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/overlays/api/b0;->a:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/overlays/api/b0;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lru/yandex/yandexmaps/overlays/api/b0;->b:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/overlays/api/b0;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lru/yandex/yandexmaps/overlays/api/b0;->c:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/overlays/api/b0;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lru/yandex/yandexmaps/overlays/api/b0;->d:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/overlays/api/b0;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lru/yandex/yandexmaps/overlays/api/b0;->e:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/overlays/api/b0;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/overlays/api/b0;->e:Z

    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 9

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->BUS:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/overlays/api/b0;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->MINIBUS:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/overlays/api/b0;->b:Z

    if-eqz v1, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->TRAMWAY:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/overlays/api/b0;->c:Z

    if-eqz v1, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->TROLLEYBUS:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/overlays/api/b0;->d:Z

    if-eqz v1, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, v2

    :goto_3
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->WATER:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/overlays/api/b0;->e:Z

    if-eqz v1, :cond_4

    move-object v7, v0

    goto :goto_4

    :cond_4
    move-object v7, v2

    :goto_4
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->FERRY:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    if-eqz v1, :cond_5

    move-object v8, v0

    goto :goto_5

    :cond_5
    move-object v8, v2

    :goto_5
    filled-new-array/range {v3 .. v8}, [Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lru/yandex/yandexmaps/overlays/api/b0;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/overlays/api/b0;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/overlays/api/b0;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/overlays/api/b0;->d:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lru/yandex/yandexmaps/overlays/api/b0;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-boolean v0, p0, Lru/yandex/yandexmaps/overlays/api/b0;->a:Z

    iget-boolean v1, p0, Lru/yandex/yandexmaps/overlays/api/b0;->b:Z

    iget-boolean v2, p0, Lru/yandex/yandexmaps/overlays/api/b0;->c:Z

    iget-boolean v3, p0, Lru/yandex/yandexmaps/overlays/api/b0;->d:Z

    iget-boolean v4, p0, Lru/yandex/yandexmaps/overlays/api/b0;->e:Z

    const-string v5, "TransportTypesFilter(bus="

    const-string v6, ", minibus="

    const-string v7, ", tramway="

    invoke-static {v5, v6, v7, v0, v1}, Lcom/google/android/gms/internal/icing/v;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trolleybus="

    const-string v5, ", water="

    invoke-static {v1, v5, v0, v2, v3}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ")"

    invoke-static {v0, v4, v1}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
