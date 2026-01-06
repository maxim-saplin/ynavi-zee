.class public final Lcom/yandex/music/sdk/contentcontrol/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lk70/l;

.field private b:Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;


# direct methods
.method public constructor <init>(Lk70/l;Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/contentcontrol/c;->a:Lk70/l;

    iput-object p2, p0, Lcom/yandex/music/sdk/contentcontrol/c;->b:Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/contentcontrol/c;->b:Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;

    return-object v0
.end method

.method public final b()Lk70/l;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/contentcontrol/c;->a:Lk70/l;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/sdk/contentcontrol/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/sdk/contentcontrol/c;

    iget-object v1, p0, Lcom/yandex/music/sdk/contentcontrol/c;->a:Lk70/l;

    iget-object v3, p1, Lcom/yandex/music/sdk/contentcontrol/c;->a:Lk70/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/sdk/contentcontrol/c;->b:Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;

    iget-object p1, p1, Lcom/yandex/music/sdk/contentcontrol/c;->b:Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/contentcontrol/c;->a:Lk70/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lk70/l;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/sdk/contentcontrol/c;->b:Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;

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
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/sdk/contentcontrol/c;->a:Lk70/l;

    iget-object v1, p0, Lcom/yandex/music/sdk/contentcontrol/c;->b:Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "InfiniteFeedOrError(infiniteFeed="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
