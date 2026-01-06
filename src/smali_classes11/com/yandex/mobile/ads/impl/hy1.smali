.class public final Lcom/yandex/mobile/ads/impl/hy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/kb2;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/gy1;

.field private final b:Lcom/yandex/mobile/ads/impl/wb2;

.field private c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/mm0;Lcom/yandex/mobile/ads/impl/on0;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/gy1;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/gy1;-><init>(Lcom/yandex/mobile/ads/impl/mm0;)V

    .line 2
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/on0;->g()Lcom/yandex/mobile/ads/impl/wb2;

    move-result-object v1

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/hy1;-><init>(Lcom/yandex/mobile/ads/impl/mm0;Lcom/yandex/mobile/ads/impl/on0;Lcom/yandex/mobile/ads/impl/gy1;Lcom/yandex/mobile/ads/impl/wb2;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/mm0;Lcom/yandex/mobile/ads/impl/on0;Lcom/yandex/mobile/ads/impl/gy1;Lcom/yandex/mobile/ads/impl/wb2;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/hy1;->a:Lcom/yandex/mobile/ads/impl/gy1;

    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/hy1;->b:Lcom/yandex/mobile/ads/impl/wb2;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/hy1;->c:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hy1;->b:Lcom/yandex/mobile/ads/impl/wb2;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wb2;->a()J

    move-result-wide p1

    cmp-long p1, p3, p1

    if-ltz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hy1;->a:Lcom/yandex/mobile/ads/impl/gy1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/gy1;->a()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/hy1;->c:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hy1;->a:Lcom/yandex/mobile/ads/impl/gy1;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/hy1;->b:Lcom/yandex/mobile/ads/impl/wb2;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/wb2;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, p3, p4}, Lcom/yandex/mobile/ads/impl/gy1;->a(JJ)V

    :cond_1
    :goto_0
    return-void
.end method
