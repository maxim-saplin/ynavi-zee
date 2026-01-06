.class public final Lcom/yandex/mobile/ads/impl/iq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/up1;

.field private final b:Lcom/yandex/mobile/ads/impl/x7;

.field private final c:Lcom/yandex/mobile/ads/impl/vq;


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/up1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/up1;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/x7;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/x7;-><init>()V

    .line 3
    new-instance v2, Lcom/yandex/mobile/ads/impl/vq;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/vq;-><init>()V

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/iq;-><init>(Lcom/yandex/mobile/ads/impl/up1;Lcom/yandex/mobile/ads/impl/x7;Lcom/yandex/mobile/ads/impl/vq;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/up1;Lcom/yandex/mobile/ads/impl/x7;Lcom/yandex/mobile/ads/impl/vq;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/iq;->a:Lcom/yandex/mobile/ads/impl/up1;

    .line 7
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/iq;->b:Lcom/yandex/mobile/ads/impl/x7;

    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/iq;->c:Lcom/yandex/mobile/ads/impl/vq;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/j3;)Lcom/yandex/mobile/ads/impl/eo1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/j3;",
            ")",
            "Lcom/yandex/mobile/ads/impl/eo1;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iq;->a:Lcom/yandex/mobile/ads/impl/up1;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/up1;->b(Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/j3;)Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iq;->b:Lcom/yandex/mobile/ads/impl/x7;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/j3;->a()Lcom/yandex/mobile/ads/impl/q7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/x7;->a(Lcom/yandex/mobile/ads/impl/q7;)Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iq;->c:Lcom/yandex/mobile/ads/impl/vq;

    invoke-virtual {v1, p2}, Lcom/yandex/mobile/ads/impl/vq;->a(Lcom/yandex/mobile/ads/impl/j3;)Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object p2

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/fo1;->a(Lcom/yandex/mobile/ads/impl/eo1;Lcom/yandex/mobile/ads/impl/eo1;)Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/fo1;->a(Lcom/yandex/mobile/ads/impl/eo1;Lcom/yandex/mobile/ads/impl/eo1;)Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object p1

    return-object p1
.end method
