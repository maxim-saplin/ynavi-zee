.class public final Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/core/app/feature/config/AppFeatureConfig$Startup$UriParserConfiguration;

.field private final b:F

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Z

.field private final f:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/a;

.field private final g:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/app/feature/config/AppFeatureConfig$Startup$UriParserConfiguration;ZLru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/a;Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/i;->a:Lru/yandex/yandexmaps/multiplatform/core/app/feature/config/AppFeatureConfig$Startup$UriParserConfiguration;

    const/high16 p1, 0x41800000    # 16.0f

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/i;->b:F

    const-string p1, "ru.yandex.yandexnavi"

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/i;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/i;->d:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/i;->e:Z

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/i;->f:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/i;->g:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/h;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/core/app/feature/config/AppFeatureConfig$Startup$UriParserConfiguration;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/i;->a:Lru/yandex/yandexmaps/multiplatform/core/app/feature/config/AppFeatureConfig$Startup$UriParserConfiguration;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/i;->b:F

    return v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/i;->f:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/a;

    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/i;->g:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/h;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/i;->a:Lru/yandex/yandexmaps/multiplatform/core/app/feature/config/AppFeatureConfig$Startup$UriParserConfiguration;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/i;->a:Lru/yandex/yandexmaps/multiplatform/core/app/feature/config/AppFeatureConfig$Startup$UriParserConfiguration;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/i;->b:F

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/i;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/i;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/i;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/i;->d:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/i;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/i;->e:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/i;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/i;->f:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/a;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/i;->f:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/i;->g:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/h;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/i;->g:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/h;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/i;->d:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/i;->e:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/i;->a:Lru/yandex/yandexmaps/multiplatform/core/app/feature/config/AppFeatureConfig$Startup$UriParserConfiguration;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/i;->b:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/i;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/i;->d:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/i;->e:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/i;->f:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/a;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/a;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/i;->g:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/i;->a:Lru/yandex/yandexmaps/multiplatform/core/app/feature/config/AppFeatureConfig$Startup$UriParserConfiguration;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/i;->b:F

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/i;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/i;->d:Z

    iget-boolean v4, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/i;->e:Z

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/i;->f:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/a;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/i;->g:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/h;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "UriParserConfig(app="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultZoom="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", appHost="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isDebugMode="

    const-string v1, ", isRelease="

    invoke-static {v2, v0, v1, v7, v3}, Lcom/caverock/androidsvg/o2;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mobMapsProxyHostsConfig="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", switchDebugPrefSecurityConfig="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
