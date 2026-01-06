.class public final Lcom/yandex/music/shared/player/integration/api/playeradapter/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/shared/player/integration/api/e;

.field private final b:Lfc0/f;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/integration/api/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/c;->a:Lcom/yandex/music/shared/player/integration/api/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/integration/api/e;->f()Lfc0/f;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lfc0/f;->a:Lfc0/f;

    :cond_1
    iput-object p1, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/c;->b:Lfc0/f;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/shared/player/integration/api/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/c;->a:Lcom/yandex/music/shared/player/integration/api/e;

    return-object v0
.end method

.method public final b()Lfc0/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/c;->b:Lfc0/f;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/player/integration/api/playeradapter/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/player/integration/api/playeradapter/c;

    iget-object v1, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/c;->a:Lcom/yandex/music/shared/player/integration/api/e;

    iget-object p1, p1, Lcom/yandex/music/shared/player/integration/api/playeradapter/c;->a:Lcom/yandex/music/shared/player/integration/api/e;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/c;->a:Lcom/yandex/music/shared/player/integration/api/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/music/shared/player/integration/api/e;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/c;->a:Lcom/yandex/music/shared/player/integration/api/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PlayingState(configuration="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
