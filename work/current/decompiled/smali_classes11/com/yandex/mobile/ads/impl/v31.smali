.class public final Lcom/yandex/mobile/ads/impl/v31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/u31;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/view/View;)Landroid/widget/TextView;
    .locals 1

    .line 2
    sget v0, Lcom/yandex/mobile/ads/R$id;->body:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    return-object p1
.end method

.method public final b(Landroid/view/View;)Landroid/widget/CheckBox;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Landroid/view/View;)Lcom/monetization/ads/nativeads/CustomizableMediaView;
    .locals 1

    sget v0, Lcom/yandex/mobile/ads/R$id;->media:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    return-object p1
.end method

.method public final d(Landroid/view/View;)Landroid/widget/TextView;
    .locals 1

    sget v0, Lcom/yandex/mobile/ads/R$id;->price:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    return-object p1
.end method

.method public final e(Landroid/view/View;)Landroid/widget/TextView;
    .locals 1

    sget v0, Lcom/yandex/mobile/ads/R$id;->call_to_action:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    return-object p1
.end method

.method public final f(Landroid/view/View;)Landroid/widget/TextView;
    .locals 1

    sget v0, Lcom/yandex/mobile/ads/R$id;->warning:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    return-object p1
.end method

.method public final g(Landroid/view/View;)Landroid/widget/ImageView;
    .locals 1

    sget v0, Lcom/yandex/mobile/ads/R$id;->favicon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    return-object p1
.end method

.method public final h(Landroid/view/View;)Landroid/widget/TextView;
    .locals 1

    sget v0, Lcom/yandex/mobile/ads/R$id;->age:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    return-object p1
.end method

.method public final i(Landroid/view/View;)Landroid/view/View;
    .locals 1

    sget v0, Lcom/yandex/mobile/ads/R$id;->rating:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final j(Landroid/view/View;)Landroid/widget/TextView;
    .locals 1

    sget v0, Lcom/yandex/mobile/ads/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    return-object p1
.end method

.method public final k(Landroid/view/View;)Landroid/widget/ProgressBar;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final l(Landroid/view/View;)Landroid/widget/ImageView;
    .locals 1

    sget v0, Lcom/yandex/mobile/ads/R$id;->feedback:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    return-object p1
.end method

.method public final m(Landroid/view/View;)Landroid/widget/TextView;
    .locals 1

    sget v0, Lcom/yandex/mobile/ads/R$id;->sponsored:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    return-object p1
.end method

.method public final n(Landroid/view/View;)Landroid/widget/TextView;
    .locals 1

    sget v0, Lcom/yandex/mobile/ads/R$id;->domain:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    return-object p1
.end method

.method public final o(Landroid/view/View;)Landroid/widget/ImageView;
    .locals 1

    sget v0, Lcom/yandex/mobile/ads/R$id;->icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    return-object p1
.end method

.method public final p(Landroid/view/View;)Landroid/widget/TextView;
    .locals 1

    sget v0, Lcom/yandex/mobile/ads/R$id;->review_count:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    return-object p1
.end method
