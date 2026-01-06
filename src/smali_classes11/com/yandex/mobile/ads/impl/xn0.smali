.class public final Lcom/yandex/mobile/ads/impl/xn0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qs;

.field private final b:Lcom/yandex/mobile/ads/impl/wn0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xn0;->a:Lcom/yandex/mobile/ads/impl/qs;

    sget-object p1, Lcom/yandex/mobile/ads/impl/wn0;->c:Lcom/yandex/mobile/ads/impl/wn0$a;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wn0$a;->a()Lcom/yandex/mobile/ads/impl/wn0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xn0;->b:Lcom/yandex/mobile/ads/impl/wn0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/du;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xn0;->b:Lcom/yandex/mobile/ads/impl/wn0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/wn0;->a(Lcom/yandex/mobile/ads/impl/du;)Lcom/yandex/mobile/ads/impl/qs;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xn0;->a:Lcom/yandex/mobile/ads/impl/qs;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qs;->a()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xn0;->b:Lcom/yandex/mobile/ads/impl/wn0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xn0;->a:Lcom/yandex/mobile/ads/impl/qs;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/wn0;->a(Lcom/yandex/mobile/ads/impl/du;Lcom/yandex/mobile/ads/impl/qs;)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/du;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xn0;->b:Lcom/yandex/mobile/ads/impl/wn0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/wn0;->b(Lcom/yandex/mobile/ads/impl/du;)V

    return-void
.end method
