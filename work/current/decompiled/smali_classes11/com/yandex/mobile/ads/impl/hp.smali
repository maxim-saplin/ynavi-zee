.class public final Lcom/yandex/mobile/ads/impl/hp;
.super Lcom/yandex/mobile/ads/impl/af2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/af2<",
        "Landroid/widget/TextView;",
        "Lcom/yandex/mobile/ads/impl/fp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/af2;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/widget/TextView;

    .line 2
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/af2;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 2

    .line 4
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lcom/yandex/mobile/ads/impl/fp;

    .line 5
    sget-object v0, Lcom/yandex/mobile/ads/impl/fp$a;->b:Lcom/yandex/mobile/ads/impl/fp$a;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/fp;->b()Lcom/yandex/mobile/ads/impl/fp$a;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/fp;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lcom/yandex/mobile/ads/impl/fp;

    sget-object v0, Lcom/yandex/mobile/ads/impl/fp$a;->b:Lcom/yandex/mobile/ads/impl/fp$a;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/fp;->b()Lcom/yandex/mobile/ads/impl/fp$a;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/fp;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
