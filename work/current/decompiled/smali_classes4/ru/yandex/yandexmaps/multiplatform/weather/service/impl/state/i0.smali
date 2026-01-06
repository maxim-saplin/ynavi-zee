.class public final Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/h0;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/d0;

.field private final b:Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/j;

.field private final c:Lgs2/k;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/weather/service/api/entities/WeatherButtonMapScreen;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lgs2/l;

.field private final f:Lru/yandex/yandexmaps/multiplatform/weather/service/api/entities/WeatherButtonMapScreen;

.field private final g:Z

.field private final h:Z

.field private final i:Lru/yandex/yandexmaps/multiplatform/core/models/o;

.field private final j:Z

.field private final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/h0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;->Companion:Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/h0;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/d0;Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/j;Lgs2/k;Ljava/util/List;Lgs2/l;Lru/yandex/yandexmaps/multiplatform/weather/service/api/entities/WeatherButtonMapScreen;ZZLru/yandex/yandexmaps/multiplatform/core/models/o;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;->a:Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/d0;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;->b:Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/j;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;->c:Lgs2/k;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;->d:Ljava/util/List;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;->e:Lgs2/l;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;->f:Lru/yandex/yandexmaps/multiplatform/weather/service/api/entities/WeatherButtonMapScreen;

    iput-boolean p7, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;->g:Z

    iput-boolean p8, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;->h:Z

    iput-object p9, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;->i:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iput-boolean p10, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;->j:Z

    iput-boolean p11, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;->k:Z

    return-void
.end method


# virtual methods
.method public final a()Lgs2/l;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;->e:Lgs2/l;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;->d:Ljava/util/List;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;->k:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;->j:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;->h:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;->a:Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/d0;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;->a:Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/d0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;->b:Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/j;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;->b:Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;->c:Lgs2/k;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;->c:Lgs2/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;->d:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;->e:Lgs2/l;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;->e:Lgs2/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;->f:Lru/yandex/yandexmaps/multiplatform/weather/service/api/entities/WeatherButtonMapScreen;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;->f:Lru/yandex/yandexmaps/multiplatform/weather/service/api/entities/WeatherButtonMapScreen;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;->g:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;->h:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;->i:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;->i:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;->j:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;->k:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;->k:Z

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()Lgs2/k;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;->c:Lgs2/k;

    return-object v0
.end method

.method public final g()Lru/yandex/yandexmaps/multiplatform/weather/service/api/entities/WeatherButtonMapScreen;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;->f:Lru/yandex/yandexmaps/multiplatform/weather/service/api/entities/WeatherButtonMapScreen;

    return-object v0
.end method

.method public final h()Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/j;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;->b:Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/j;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;->a:Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/d0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/d0;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;->b:Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/j;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;->c:Lgs2/k;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lgs2/k;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;->d:Ljava/util/List;

    invoke-static {v0, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;->e:Lgs2/l;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lgs2/l;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;->f:Lru/yandex/yandexmaps/multiplatform/weather/service/api/entities/WeatherButtonMapScreen;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;->g:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;->h:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;->i:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;->j:Z

    invoke-static {v0, v2, v1}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;->i:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-object v0
.end method

.method public final j()Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/d0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;->a:Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/d0;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;->g:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;->a:Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/d0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;->b:Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/j;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;->c:Lgs2/k;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;->d:Ljava/util/List;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;->e:Lgs2/l;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;->f:Lru/yandex/yandexmaps/multiplatform/weather/service/api/entities/WeatherButtonMapScreen;

    iget-boolean v6, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;->g:Z

    iget-boolean v7, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;->h:Z

    iget-object v8, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;->i:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-boolean v9, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;->j:Z

    iget-boolean v10, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;->k:Z

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "WeatherServiceState(weatherState="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", spanState="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", requestConfig="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonDisplayConfig="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", baseWebViewConfig="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", screenState="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isNetworkAvailable="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mapZoomButtonsVisibility="

    const-string v1, ", toponymData="

    invoke-static {v0, v1, v11, v6, v7}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", canShowButton="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canMakeRequest="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v11, v10, v0}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
