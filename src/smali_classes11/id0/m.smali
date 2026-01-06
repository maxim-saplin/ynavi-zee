.class public final Lid0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid0/p;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/music/shared/radio/api/queue/e;

.field private final c:Lcom/yandex/music/shared/radio/api/queue/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/music/shared/radio/api/queue/e;Lcom/yandex/music/shared/radio/domain/queue/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid0/m;->a:Ljava/lang/String;

    iput-object p2, p0, Lid0/m;->b:Lcom/yandex/music/shared/radio/api/queue/e;

    iput-object p3, p0, Lid0/m;->c:Lcom/yandex/music/shared/radio/api/queue/a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lid0/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lid0/m;

    iget-object v1, p0, Lid0/m;->a:Ljava/lang/String;

    iget-object v3, p1, Lid0/m;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lid0/m;->b:Lcom/yandex/music/shared/radio/api/queue/e;

    iget-object v3, p1, Lid0/m;->b:Lcom/yandex/music/shared/radio/api/queue/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lid0/m;->c:Lcom/yandex/music/shared/radio/api/queue/a;

    iget-object p1, p1, Lid0/m;->c:Lcom/yandex/music/shared/radio/api/queue/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lid0/m;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lid0/m;->b:Lcom/yandex/music/shared/radio/api/queue/e;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/music/shared/radio/api/queue/e;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lid0/m;->c:Lcom/yandex/music/shared/radio/api/queue/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lid0/m;->a:Ljava/lang/String;

    iget-object v1, p0, Lid0/m;->b:Lcom/yandex/music/shared/radio/api/queue/e;

    iget-object v2, p0, Lid0/m;->c:Lcom/yandex/music/shared/radio/api/queue/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NothingToPlay(radioSessionId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", previous="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", queue="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
