.class public final Lcom/yandex/mobile/ads/impl/dj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/yi;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/j3;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/yi;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/yi;-><init>(Lcom/yandex/mobile/ads/impl/j3;)V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/dj;-><init>(Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/yi;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/yi;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/dj;->a:Lcom/yandex/mobile/ads/impl/yi;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/y51;Lcom/yandex/mobile/ads/impl/uo0;Lcom/yandex/mobile/ads/impl/j71;Landroid/view/ViewTreeObserver$OnPreDrawListener;Lcom/yandex/mobile/ads/impl/vc2;)Lcom/yandex/mobile/ads/impl/cj;
    .locals 7

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dj;->a:Lcom/yandex/mobile/ads/impl/yi;

    invoke-virtual {v0, p1, p3}, Lcom/yandex/mobile/ads/impl/yi;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y51;)Lcom/yandex/mobile/ads/impl/xi;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p7

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/xi;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/y51;Lcom/yandex/mobile/ads/impl/j71;Lcom/yandex/mobile/ads/impl/vc2;)Lcom/yandex/mobile/ads/impl/nq0;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance p3, Lcom/yandex/mobile/ads/impl/cj;

    new-instance p5, Lcom/yandex/mobile/ads/impl/bj;

    invoke-static {p2}, Lkotlin/collections/x;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p5, p1, p4, p2, p6}, Lcom/yandex/mobile/ads/impl/bj;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-direct {p3, p5}, Lcom/yandex/mobile/ads/impl/cj;-><init>(Lcom/yandex/mobile/ads/impl/bj;)V

    return-object p3
.end method
