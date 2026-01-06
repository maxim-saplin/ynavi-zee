.class public final Lcom/yandex/mobile/ads/impl/bm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/hy1;

.field private final b:Lcom/yandex/mobile/ads/impl/lk1;

.field private final c:Lcom/yandex/mobile/ads/impl/fo0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/on0;Lcom/yandex/mobile/ads/impl/do0;Lcom/yandex/mobile/ads/impl/ln0;Lcom/yandex/mobile/ads/impl/mm0;Lcom/yandex/mobile/ads/impl/yb2;)V
    .locals 9

    .line 1
    new-instance v6, Lcom/yandex/mobile/ads/impl/hy1;

    invoke-direct {v6, p4, p1}, Lcom/yandex/mobile/ads/impl/hy1;-><init>(Lcom/yandex/mobile/ads/impl/mm0;Lcom/yandex/mobile/ads/impl/on0;)V

    .line 2
    new-instance v7, Lcom/yandex/mobile/ads/impl/lk1;

    invoke-direct {v7, p4}, Lcom/yandex/mobile/ads/impl/lk1;-><init>(Lcom/yandex/mobile/ads/impl/mm0;)V

    .line 3
    new-instance v8, Lcom/yandex/mobile/ads/impl/fo0;

    invoke-direct {v8, p3, p2, p5}, Lcom/yandex/mobile/ads/impl/fo0;-><init>(Lcom/yandex/mobile/ads/impl/ln0;Lcom/yandex/mobile/ads/impl/do0;Lcom/yandex/mobile/ads/impl/yb2;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 4
    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/bm0;-><init>(Lcom/yandex/mobile/ads/impl/on0;Lcom/yandex/mobile/ads/impl/do0;Lcom/yandex/mobile/ads/impl/ln0;Lcom/yandex/mobile/ads/impl/mm0;Lcom/yandex/mobile/ads/impl/yb2;Lcom/yandex/mobile/ads/impl/hy1;Lcom/yandex/mobile/ads/impl/lk1;Lcom/yandex/mobile/ads/impl/fo0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/on0;Lcom/yandex/mobile/ads/impl/do0;Lcom/yandex/mobile/ads/impl/ln0;Lcom/yandex/mobile/ads/impl/mm0;Lcom/yandex/mobile/ads/impl/yb2;Lcom/yandex/mobile/ads/impl/hy1;Lcom/yandex/mobile/ads/impl/lk1;Lcom/yandex/mobile/ads/impl/fo0;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/bm0;->a:Lcom/yandex/mobile/ads/impl/hy1;

    .line 7
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/bm0;->b:Lcom/yandex/mobile/ads/impl/lk1;

    .line 8
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/bm0;->c:Lcom/yandex/mobile/ads/impl/fo0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/lb2;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bm0;->a:Lcom/yandex/mobile/ads/impl/hy1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bm0;->b:Lcom/yandex/mobile/ads/impl/lk1;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/bm0;->c:Lcom/yandex/mobile/ads/impl/fo0;

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/yandex/mobile/ads/impl/kb2;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-virtual {p1, v3}, Lcom/yandex/mobile/ads/impl/lb2;->a([Lcom/yandex/mobile/ads/impl/kb2;)V

    return-void
.end method
