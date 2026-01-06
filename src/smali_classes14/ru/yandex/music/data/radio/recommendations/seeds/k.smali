.class public final Lru/yandex/music/data/radio/recommendations/seeds/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/music/data/radio/recommendations/seeds/a;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/music/data/radio/recommendations/seeds/k;->b:Ljava/lang/String;

    const-string v0, "playlist"

    iput-object v0, p0, Lru/yandex/music/data/radio/recommendations/seeds/k;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    if-ltz v0, :cond_2

    :goto_0
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5f

    if-ne v3, v4, :cond_0

    move v1, v0

    goto :goto_1

    :cond_0
    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x1

    if-lt v1, p1, :cond_4

    iget-object v0, p0, Lru/yandex/music/data/radio/recommendations/seeds/k;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lru/yandex/music/data/radio/recommendations/seeds/k;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/music/data/radio/recommendations/seeds/k;->d:Ljava/lang/String;

    iget-object v0, p0, Lru/yandex/music/data/radio/recommendations/seeds/k;->b:Ljava/lang/String;

    add-int/2addr v1, p1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/music/data/radio/recommendations/seeds/k;->e:Ljava/lang/String;

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p1, p0, Lru/yandex/music/data/radio/recommendations/seeds/k;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Owner and kind could not be parsed from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/bank/widgets/common/z3;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lru/yandex/music/data/radio/recommendations/seeds/k;->d:Ljava/lang/String;

    iput-object p1, p0, Lru/yandex/music/data/radio/recommendations/seeds/k;->e:Ljava/lang/String;

    :goto_3
    return-void
.end method


# virtual methods
.method public final N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/radio/recommendations/seeds/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/music/data/radio/recommendations/seeds/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/music/data/radio/recommendations/seeds/k;

    iget-object v1, p0, Lru/yandex/music/data/radio/recommendations/seeds/k;->b:Ljava/lang/String;

    iget-object p1, p1, Lru/yandex/music/data/radio/recommendations/seeds/k;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/radio/recommendations/seeds/k;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/radio/recommendations/seeds/k;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lru/yandex/music/data/radio/recommendations/seeds/k;->b:Ljava/lang/String;

    const-string v1, "SeedPlaylist(tag="

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
