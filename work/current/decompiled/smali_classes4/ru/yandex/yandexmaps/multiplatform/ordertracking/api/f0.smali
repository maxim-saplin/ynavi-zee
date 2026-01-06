.class public final Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s0;

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILru/yandex/yandexmaps/multiplatform/ordertracking/api/s0;I)V
    .locals 2

    .line 5
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/y1;->a:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/y1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Ljk1/a;

    const/16 v1, 0xc

    invoke-direct {v0, p3, v1}, Ljk1/a;-><init>(II)V

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f0;-><init>(ILru/yandex/yandexmaps/multiplatform/ordertracking/api/s0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(ILru/yandex/yandexmaps/multiplatform/ordertracking/api/s0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f0;->a:I

    .line 3
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f0;->b:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s0;

    .line 4
    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f0;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f0;->b:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s0;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f0;->a:I

    return v0
.end method

.method public final c()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f0;->c:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f0;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f0;->a:I

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f0;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f0;->b:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s0;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f0;->b:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f0;->c:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f0;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f0;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f0;->b:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f0;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f0;->a:I

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f0;->b:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s0;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f0;->c:Lkotlin/jvm/functions/Function1;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NotificationChannelConfig(priority="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", channelId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", providersFilter="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
