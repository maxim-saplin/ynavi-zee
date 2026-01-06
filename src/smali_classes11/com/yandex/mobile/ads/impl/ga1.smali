.class public final Lcom/yandex/mobile/ads/impl/ga1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ic0;
.implements Lcom/yandex/mobile/ads/impl/ma1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ha1;

.field private final b:Ljava/lang/Long;

.field private c:Lcom/yandex/mobile/ads/impl/f3;

.field private d:Lcom/yandex/mobile/ads/impl/pk1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/ha1;Lcom/yandex/mobile/ads/impl/f3;Lcom/yandex/mobile/ads/impl/pk1;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/ha1;",
            "Lcom/yandex/mobile/ads/impl/f3;",
            "Lcom/yandex/mobile/ads/impl/pk1;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ga1;->a:Lcom/yandex/mobile/ads/impl/ha1;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/ga1;->b:Ljava/lang/Long;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ga1;->c:Lcom/yandex/mobile/ads/impl/f3;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ga1;->d:Lcom/yandex/mobile/ads/impl/pk1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ga1;->c:Lcom/yandex/mobile/ads/impl/f3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/f3;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ga1;->c:Lcom/yandex/mobile/ads/impl/f3;

    return-void
.end method

.method public final a(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ga1;->d:Lcom/yandex/mobile/ads/impl/pk1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/pk1;->a(JJ)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ga1;->b:Ljava/lang/Long;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long p1, p3, p1

    if-lez p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ga1;->d:Lcom/yandex/mobile/ads/impl/pk1;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/pk1;->a()V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ga1;->c:Lcom/yandex/mobile/ads/impl/f3;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/f3;->b()V

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ga1;->a:Lcom/yandex/mobile/ads/impl/ha1;

    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/ha1;->b(Lcom/yandex/mobile/ads/impl/ma1;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ga1;->c:Lcom/yandex/mobile/ads/impl/f3;

    .line 7
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ga1;->d:Lcom/yandex/mobile/ads/impl/pk1;

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ga1;->d:Lcom/yandex/mobile/ads/impl/pk1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/pk1;->a()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ga1;->c:Lcom/yandex/mobile/ads/impl/f3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/f3;->b()V

    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ga1;->a:Lcom/yandex/mobile/ads/impl/ha1;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/ha1;->b(Lcom/yandex/mobile/ads/impl/ma1;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ga1;->c:Lcom/yandex/mobile/ads/impl/f3;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ga1;->d:Lcom/yandex/mobile/ads/impl/pk1;

    return-void
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ga1;->a:Lcom/yandex/mobile/ads/impl/ha1;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/ha1;->b(Lcom/yandex/mobile/ads/impl/ma1;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ga1;->c:Lcom/yandex/mobile/ads/impl/f3;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ga1;->d:Lcom/yandex/mobile/ads/impl/pk1;

    return-void
.end method

.method public final pause()V
    .locals 0

    return-void
.end method

.method public final resume()V
    .locals 0

    return-void
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ga1;->a:Lcom/yandex/mobile/ads/impl/ha1;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/ha1;->a(Lcom/yandex/mobile/ads/impl/ma1;)V

    return-void
.end method
