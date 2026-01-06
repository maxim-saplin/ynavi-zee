.class public final Lcom/yandex/mobile/ads/impl/v80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/u80;

.field private final b:Lcom/yandex/mobile/ads/impl/ho1;

.field private final c:Lcom/yandex/mobile/ads/impl/i10;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/u80;Lcom/yandex/mobile/ads/impl/ho1;Lcom/yandex/mobile/ads/impl/i10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/v80;->a:Lcom/yandex/mobile/ads/impl/u80;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/v80;->b:Lcom/yandex/mobile/ads/impl/ho1;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/v80;->c:Lcom/yandex/mobile/ads/impl/i10;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/l20;Lcom/yandex/mobile/ads/impl/sy1;)Lcom/yandex/mobile/ads/impl/qj1;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/v80;->a:Lcom/yandex/mobile/ads/impl/u80;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/u80;->a()Lcom/yandex/mobile/ads/impl/s80;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/l20;->b()Lcom/yandex/div2/em;

    move-result-object v1

    invoke-virtual {v3, v1, p2}, Lcom/yandex/mobile/ads/impl/s80;->a(Lcom/yandex/div2/em;Lcom/yandex/mobile/ads/impl/sy1;)V

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/v80;->c:Lcom/yandex/mobile/ads/impl/i10;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/yandex/div/core/view2/Div2View;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/yandex/div/core/view2/Div2View;-><init>(Lcom/yandex/div/core/i;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/l20;->b()Lcom/yandex/div2/em;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/l20;->c()Lcy/m;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/yandex/div/core/view2/Div2View;->K(Lcom/yandex/div2/em;Lcy/m;)V

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p2, v1, v1}, Landroid/view/View;->measure(II)V

    new-instance v1, Lcom/yandex/mobile/ads/impl/qj1;

    invoke-direct {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/qj1;-><init>(Lcom/yandex/mobile/ads/impl/l20;Lcom/yandex/div/core/view2/Div2View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/zo0;->b([Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/v80;->b:Lcom/yandex/mobile/ads/impl/ho1;

    const-string v0, "Failed to preload feed view"

    invoke-interface {p2, v0, p1}, Lcom/yandex/mobile/ads/impl/ho1;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
