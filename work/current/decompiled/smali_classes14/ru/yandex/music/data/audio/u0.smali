.class public final Lru/yandex/music/data/audio/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lru/yandex/music/data/audio/t0;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lru/yandex/music/data/audio/PreSaveOperation$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/music/data/audio/t0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/music/data/audio/u0;->d:Lru/yandex/music/data/audio/t0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/music/data/audio/PreSaveOperation$Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/music/data/audio/u0;->a:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/music/data/audio/u0;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/music/data/audio/u0;->c:Lru/yandex/music/data/audio/PreSaveOperation$Type;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/u0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lru/yandex/music/data/audio/PreSaveOperation$Type;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/u0;->c:Lru/yandex/music/data/audio/PreSaveOperation$Type;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/music/data/audio/u0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/music/data/audio/u0;

    iget-object v1, p0, Lru/yandex/music/data/audio/u0;->a:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/music/data/audio/u0;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/music/data/audio/u0;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/music/data/audio/u0;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/music/data/audio/u0;->c:Lru/yandex/music/data/audio/PreSaveOperation$Type;

    iget-object p1, p1, Lru/yandex/music/data/audio/u0;->c:Lru/yandex/music/data/audio/PreSaveOperation$Type;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/music/data/audio/u0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/music/data/audio/u0;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lru/yandex/music/data/audio/u0;->c:Lru/yandex/music/data/audio/PreSaveOperation$Type;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lru/yandex/music/data/audio/u0;->a:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/music/data/audio/u0;->b:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/music/data/audio/u0;->c:Lru/yandex/music/data/audio/PreSaveOperation$Type;

    const-string v3, "PreSaveOperation(preSaveId="

    const-string v4, ", artistId="

    const-string v5, ", type="

    invoke-static {v3, v0, v4, v1, v5}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
