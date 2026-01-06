.class public final Ldn2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldn2/w0;


# instance fields
.field private final b:Lgn2/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgn2/e0;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/multiplatform/taxi/api/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/taxi/api/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgn2/e0;Lru/yandex/yandexmaps/multiplatform/taxi/api/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn2/j;->b:Lgn2/e0;

    iput-object p2, p0, Ldn2/j;->c:Lru/yandex/yandexmaps/multiplatform/taxi/api/d;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/taxi/api/d;
    .locals 1

    iget-object v0, p0, Ldn2/j;->c:Lru/yandex/yandexmaps/multiplatform/taxi/api/d;

    return-object v0
.end method

.method public final c(Lgn2/u3;)Z
    .locals 1

    invoke-virtual {p1}, Lgn2/u3;->K()Lgn2/x2;

    move-result-object p1

    invoke-virtual {p1}, Lgn2/x2;->f()Lgn2/n3;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lgn2/n3;->b()Lgn2/v2;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Ldn2/j;->b:Lgn2/e0;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldn2/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldn2/j;

    iget-object v1, p0, Ldn2/j;->b:Lgn2/e0;

    iget-object v3, p1, Ldn2/j;->b:Lgn2/e0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ldn2/j;->c:Lru/yandex/yandexmaps/multiplatform/taxi/api/d;

    iget-object p1, p1, Ldn2/j;->c:Lru/yandex/yandexmaps/multiplatform/taxi/api/d;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ldn2/j;->b:Lgn2/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldn2/j;->c:Lru/yandex/yandexmaps/multiplatform/taxi/api/d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ldn2/j;->b:Lgn2/e0;

    iget-object v1, p0, Ldn2/j;->c:Lru/yandex/yandexmaps/multiplatform/taxi/api/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GeocoderPointFromResponse(request="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", response="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
