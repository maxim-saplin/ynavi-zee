.class public final Lcom/yandex/mobile/ads/impl/no;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/e3;

.field private final b:Lcom/yandex/mobile/ads/impl/ln1;

.field private final c:Lcom/yandex/mobile/ads/impl/rb0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/d3;Lcom/yandex/mobile/ads/impl/ln1;Lcom/yandex/mobile/ads/impl/rb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/no;->a:Lcom/yandex/mobile/ads/impl/e3;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/no;->b:Lcom/yandex/mobile/ads/impl/ln1;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/no;->c:Lcom/yandex/mobile/ads/impl/rb0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/zf;Lcom/yandex/mobile/ads/impl/dr0;Lcom/yandex/mobile/ads/impl/o61;Lcom/yandex/mobile/ads/impl/mo;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/zf<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/dr0;",
            "Lcom/yandex/mobile/ads/impl/o61;",
            "Lcom/yandex/mobile/ads/impl/mo;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zf;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, Lcom/yandex/mobile/ads/impl/oo;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/no;->a:Lcom/yandex/mobile/ads/impl/e3;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/no;->b:Lcom/yandex/mobile/ads/impl/ln1;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/no;->c:Lcom/yandex/mobile/ads/impl/rb0;

    move-object v1, v0

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/oo;-><init>(Lcom/yandex/mobile/ads/impl/zf;Lcom/yandex/mobile/ads/impl/e3;Lcom/yandex/mobile/ads/impl/o61;Lcom/yandex/mobile/ads/impl/ln1;Lcom/yandex/mobile/ads/impl/rb0;)V

    invoke-interface {p4, p2, v0}, Lcom/yandex/mobile/ads/impl/mo;->a(Lcom/yandex/mobile/ads/impl/dr0;Lcom/yandex/mobile/ads/impl/oo;)V

    :cond_0
    return-void
.end method
