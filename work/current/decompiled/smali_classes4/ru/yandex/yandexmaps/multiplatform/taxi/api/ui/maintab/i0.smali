.class public final Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/k0;


# instance fields
.field private final b:Z

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/c0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lah2/t;


# direct methods
.method public constructor <init>(ZLjava/util/List;Lah2/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/i0;->b:Z

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/i0;->c:Ljava/util/List;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/i0;->d:Lah2/t;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/i0;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/i0;->b:Z

    return v0
.end method

.method public final c()Lah2/t;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/i0;->d:Lah2/t;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/i0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/i0;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/i0;->b:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/i0;->b:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/i0;->c:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/i0;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/i0;->d:Lah2/t;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/i0;->d:Lah2/t;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/i0;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/i0;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/i0;->d:Lah2/t;

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

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/i0;->b:Z

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/i0;->c:Ljava/util/List;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/i0;->d:Lah2/t;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Content(shouldCollapse="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", items="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", taxiAd="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
