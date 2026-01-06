.class public final Lcom/yandex/mobile/ads/impl/r10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bindView(Landroid/view/View;Lcom/yandex/div2/tl;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/core/state/g;)V
    .locals 0

    return-void
.end method

.method public final createView(Lcom/yandex/div2/tl;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/core/state/g;)Landroid/view/View;
    .locals 0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lcom/yandex/mobile/ads/impl/fm1;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/fm1;-><init>(Landroid/content/Context;)V

    return-object p2
.end method

.method public final isCustomTypeSupported(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "rating"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public preload(Lcom/yandex/div2/tl;Lcom/yandex/div/core/c0;)Lcom/yandex/div/core/n0;
    .locals 0

    sget-object p1, Lcom/yandex/div/core/n0;->a:Lcom/yandex/div/core/m0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/div/core/m0;->a()Lcom/yandex/div/core/n0;

    move-result-object p1

    return-object p1
.end method

.method public final release(Landroid/view/View;Lcom/yandex/div2/tl;)V
    .locals 0

    return-void
.end method
