.class public final Lru/yandex/yandexmaps/common/conductor/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/conductor/y;


# instance fields
.field private final a:Lc41/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc41/d;"
        }
    .end annotation
.end field

.field private final b:J

.field private final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/f;JLkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/conductor/k0;->a:Lc41/d;

    iput-wide p2, p0, Lru/yandex/yandexmaps/common/conductor/k0;->b:J

    iput-object p4, p0, Lru/yandex/yandexmaps/common/conductor/k0;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bluelinelabs/conductor/k;)Z
    .locals 7

    instance-of v0, p1, Lru/yandex/yandexmaps/common/conductor/i0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/common/conductor/i0;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/i0;->f()J

    move-result-wide v3

    iget-wide v5, p0, Lru/yandex/yandexmaps/common/conductor/k0;->b:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p0, p1}, Lru/yandex/yandexmaps/common/conductor/j;->b(Lru/yandex/yandexmaps/common/conductor/y;Lcom/bluelinelabs/conductor/k;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public final b()Lcom/bluelinelabs/conductor/k;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/common/conductor/k0;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/k;

    move-object v1, v0

    check-cast v1, Lru/yandex/yandexmaps/common/conductor/i0;

    iget-wide v2, p0, Lru/yandex/yandexmaps/common/conductor/k0;->b:J

    invoke-interface {v1, v2, v3}, Lru/yandex/yandexmaps/common/conductor/i0;->i0(J)V

    return-object v0
.end method

.method public final c()Lc41/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/conductor/k0;->a:Lc41/d;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lru/yandex/yandexmaps/common/conductor/j;->a(Lru/yandex/yandexmaps/common/conductor/y;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lru/yandex/yandexmaps/common/conductor/k0;->b:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
