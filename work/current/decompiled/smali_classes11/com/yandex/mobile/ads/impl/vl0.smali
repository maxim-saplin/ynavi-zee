.class public final Lcom/yandex/mobile/ads/impl/vl0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/z62;

.field private final b:Lcom/yandex/mobile/ads/impl/sl0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/z62;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vl0;->a:Lcom/yandex/mobile/ads/impl/z62;

    sget-object p1, Lcom/yandex/mobile/ads/impl/sl0;->c:Lcom/yandex/mobile/ads/impl/sl0$a;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sl0$a;->a()Lcom/yandex/mobile/ads/impl/sl0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vl0;->b:Lcom/yandex/mobile/ads/impl/sl0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/us;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vl0;->b:Lcom/yandex/mobile/ads/impl/sl0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/sl0;->a(Lcom/yandex/mobile/ads/impl/us;)Lcom/yandex/mobile/ads/impl/z62;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vl0;->a:Lcom/yandex/mobile/ads/impl/z62;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/z62;->invalidateAdPlayer()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vl0;->b:Lcom/yandex/mobile/ads/impl/sl0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vl0;->a:Lcom/yandex/mobile/ads/impl/z62;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/sl0;->a(Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/z62;)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/us;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vl0;->b:Lcom/yandex/mobile/ads/impl/sl0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/sl0;->b(Lcom/yandex/mobile/ads/impl/us;)V

    return-void
.end method
