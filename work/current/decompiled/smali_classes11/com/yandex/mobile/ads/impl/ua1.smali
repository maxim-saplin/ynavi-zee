.class public final Lcom/yandex/mobile/ads/impl/ua1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ic0;
.implements Lcom/yandex/mobile/ads/impl/ma1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ha1;

.field private final b:Lcom/yandex/mobile/ads/impl/pk1;

.field private final c:Lcom/yandex/mobile/ads/impl/ok1;

.field private final d:Lcom/yandex/mobile/ads/impl/s1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ha1;Lcom/yandex/mobile/ads/impl/pk1;Lcom/yandex/mobile/ads/impl/x32;Lcom/yandex/mobile/ads/impl/ok1;Lcom/yandex/mobile/ads/impl/s1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ua1;->a:Lcom/yandex/mobile/ads/impl/ha1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ua1;->b:Lcom/yandex/mobile/ads/impl/pk1;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ua1;->c:Lcom/yandex/mobile/ads/impl/ok1;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/ua1;->d:Lcom/yandex/mobile/ads/impl/s1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ua1;->b:Lcom/yandex/mobile/ads/impl/pk1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/pk1;->a()V

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ua1;->a:Lcom/yandex/mobile/ads/impl/ha1;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/ha1;->b(Lcom/yandex/mobile/ads/impl/ma1;)V

    return-void
.end method

.method public final a(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ua1;->c:Lcom/yandex/mobile/ads/impl/ok1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ok1;->a()J

    move-result-wide v0

    add-long/2addr v0, p3

    .line 2
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/ua1;->d:Lcom/yandex/mobile/ads/impl/s1;

    invoke-interface {p3, p1, p2}, Lcom/yandex/mobile/ads/impl/s1;->a(J)J

    move-result-wide p1

    cmp-long p3, v0, p1

    if-ltz p3, :cond_0

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ua1;->a:Lcom/yandex/mobile/ads/impl/ha1;

    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/ha1;->b(Lcom/yandex/mobile/ads/impl/ma1;)V

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ua1;->b:Lcom/yandex/mobile/ads/impl/pk1;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/pk1;->a()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/ua1;->b:Lcom/yandex/mobile/ads/impl/pk1;

    invoke-interface {p3, p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/pk1;->a(JJ)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ua1;->b:Lcom/yandex/mobile/ads/impl/pk1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/pk1;->a()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ua1;->a:Lcom/yandex/mobile/ads/impl/ha1;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/ha1;->b(Lcom/yandex/mobile/ads/impl/ma1;)V

    return-void
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ua1;->a:Lcom/yandex/mobile/ads/impl/ha1;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/ha1;->b(Lcom/yandex/mobile/ads/impl/ma1;)V

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

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ua1;->a:Lcom/yandex/mobile/ads/impl/ha1;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/ha1;->a(Lcom/yandex/mobile/ads/impl/ma1;)V

    return-void
.end method
