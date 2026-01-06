.class public final Lru/yandex/music/data/radio/recommendations/seeds/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/music/data/radio/recommendations/seeds/a;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/music/data/radio/recommendations/seeds/h;->b:Ljava/lang/String;

    const-string p1, "genre"

    iput-object p1, p0, Lru/yandex/music/data/radio/recommendations/seeds/h;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/radio/recommendations/seeds/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/music/data/radio/recommendations/seeds/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/music/data/radio/recommendations/seeds/h;

    iget-object v1, p0, Lru/yandex/music/data/radio/recommendations/seeds/h;->b:Ljava/lang/String;

    iget-object p1, p1, Lru/yandex/music/data/radio/recommendations/seeds/h;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/radio/recommendations/seeds/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/radio/recommendations/seeds/h;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lru/yandex/music/data/radio/recommendations/seeds/h;->b:Ljava/lang/String;

    const-string v1, "SeedGenre(tag="

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
