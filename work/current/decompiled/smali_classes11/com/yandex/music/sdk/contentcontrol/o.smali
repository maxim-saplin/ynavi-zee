.class public final Lcom/yandex/music/sdk/contentcontrol/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lm70/b;

.field private final b:Z

.field private final c:Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;


# direct methods
.method public constructor <init>(Lm70/b;ZLcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v1

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/contentcontrol/o;->a:Lm70/b;

    iput-boolean p2, p0, Lcom/yandex/music/sdk/contentcontrol/o;->b:Z

    iput-object p3, p0, Lcom/yandex/music/sdk/contentcontrol/o;->c:Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/contentcontrol/o;->c:Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/sdk/contentcontrol/o;->b:Z

    return v0
.end method

.method public final c()Lm70/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/contentcontrol/o;->a:Lm70/b;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/sdk/contentcontrol/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/sdk/contentcontrol/o;

    iget-object v1, p0, Lcom/yandex/music/sdk/contentcontrol/o;->a:Lm70/b;

    iget-object v3, p1, Lcom/yandex/music/sdk/contentcontrol/o;->a:Lm70/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/yandex/music/sdk/contentcontrol/o;->b:Z

    iget-boolean v3, p1, Lcom/yandex/music/sdk/contentcontrol/o;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/music/sdk/contentcontrol/o;->c:Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;

    iget-object p1, p1, Lcom/yandex/music/sdk/contentcontrol/o;->c:Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/sdk/contentcontrol/o;->a:Lm70/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lm70/b;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lcom/yandex/music/sdk/contentcontrol/o;->b:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/music/sdk/contentcontrol/o;->c:Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/sdk/contentcontrol/o;->a:Lm70/b;

    iget-boolean v1, p0, Lcom/yandex/music/sdk/contentcontrol/o;->b:Z

    iget-object v2, p0, Lcom/yandex/music/sdk/contentcontrol/o;->c:Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SyncLyricsOrError(syncLyrics="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", noLyrics="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
