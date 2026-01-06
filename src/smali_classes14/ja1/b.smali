.class public final Lja1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lja1/a;


# instance fields
.field private final a:Lru/yandex/music/data/audio/Album;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/music/data/audio/Artist;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/music/data/audio/a;

.field private final d:Lru/yandex/music/data/audio/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lja1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lja1/b;->e:Lja1/a;

    return-void
.end method

.method public constructor <init>(Lru/yandex/music/data/audio/Album;Ljava/util/List;Lru/yandex/music/data/audio/a;Lru/yandex/music/data/audio/g1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja1/b;->a:Lru/yandex/music/data/audio/Album;

    iput-object p2, p0, Lja1/b;->b:Ljava/util/List;

    iput-object p3, p0, Lja1/b;->c:Lru/yandex/music/data/audio/a;

    iput-object p4, p0, Lja1/b;->d:Lru/yandex/music/data/audio/g1;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/music/data/audio/Album;
    .locals 1

    iget-object v0, p0, Lja1/b;->a:Lru/yandex/music/data/audio/Album;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lja1/b;->b:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lja1/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lja1/b;

    iget-object v1, p0, Lja1/b;->a:Lru/yandex/music/data/audio/Album;

    iget-object v3, p1, Lja1/b;->a:Lru/yandex/music/data/audio/Album;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lja1/b;->b:Ljava/util/List;

    iget-object v3, p1, Lja1/b;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lja1/b;->c:Lru/yandex/music/data/audio/a;

    iget-object v3, p1, Lja1/b;->c:Lru/yandex/music/data/audio/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lja1/b;->d:Lru/yandex/music/data/audio/g1;

    iget-object p1, p1, Lja1/b;->d:Lru/yandex/music/data/audio/g1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lja1/b;->a:Lru/yandex/music/data/audio/Album;

    invoke-virtual {v0}, Lru/yandex/music/data/audio/Album;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lja1/b;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lja1/b;->c:Lru/yandex/music/data/audio/a;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lru/yandex/music/data/audio/a;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lja1/b;->d:Lru/yandex/music/data/audio/g1;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lru/yandex/music/data/audio/g1;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lja1/b;->a:Lru/yandex/music/data/audio/Album;

    iget-object v1, p0, Lja1/b;->b:Ljava/util/List;

    iget-object v2, p0, Lja1/b;->c:Lru/yandex/music/data/audio/a;

    iget-object v3, p0, Lja1/b;->d:Lru/yandex/music/data/audio/g1;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AlbumFull(album="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", artists="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actionInfo="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", vibeButtonInfo="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
