.class public final Lcom/yandex/music/shared/wave/domain/autoflow/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/wave/domain/autoflow/c;


# instance fields
.field private final a:Lru/yandex/music/data/radio/recommendations/seeds/o;


# direct methods
.method public constructor <init>(Lru/yandex/music/data/radio/recommendations/seeds/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/wave/domain/autoflow/b;->a:Lru/yandex/music/data/radio/recommendations/seeds/o;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/music/data/radio/recommendations/seeds/o;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/autoflow/b;->a:Lru/yandex/music/data/radio/recommendations/seeds/o;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/wave/domain/autoflow/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/wave/domain/autoflow/b;

    iget-object v1, p0, Lcom/yandex/music/shared/wave/domain/autoflow/b;->a:Lru/yandex/music/data/radio/recommendations/seeds/o;

    iget-object p1, p1, Lcom/yandex/music/shared/wave/domain/autoflow/b;->a:Lru/yandex/music/data/radio/recommendations/seeds/o;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/autoflow/b;->a:Lru/yandex/music/data/radio/recommendations/seeds/o;

    invoke-virtual {v0}, Lru/yandex/music/data/radio/recommendations/seeds/o;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/autoflow/b;->a:Lru/yandex/music/data/radio/recommendations/seeds/o;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wave(seeds="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
