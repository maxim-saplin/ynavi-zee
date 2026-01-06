.class public final Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/u;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Void;

.field private final d:Ljava/lang/Void;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/t;->a:I

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/t;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final c(Lj32/f0;)Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/u;
    .locals 0

    invoke-static {p0, p1}, Lfd/d;->c(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/u;Lj32/f0;)Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/u;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lj32/f0;
    .locals 1

    sget-object v0, Lj32/e0;->a:Lj32/e0;

    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/s;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/t;->d:Ljava/lang/Void;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/s;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/t;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/t;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/t;->a:I

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/t;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/t;->b:Ljava/lang/String;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/t;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/t;->a:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/t;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/t;->c:Ljava/lang/Void;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/r;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/t;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/t;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/t;->a:I

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/t;->b:Ljava/lang/String;

    const-string v2, "NotSupported(shutterInitialOpenCounter="

    const-string v3, ", selectedFilter="

    const-string v4, ")"

    invoke-static {v0, v2, v3, v1, v4}, Lcom/caverock/androidsvg/o2;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
