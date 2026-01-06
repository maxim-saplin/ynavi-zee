.class public final Lru/yandex/yandexmaps/placecard/actionsheets/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/placecard/actionsheets/k0;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field final synthetic g:Lru/yandex/yandexmaps/placecard/actionsheets/PlacecardAdDetailsActionSheet;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/actionsheets/PlacecardAdDetailsActionSheet;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/actionsheets/i0;->g:Lru/yandex/yandexmaps/placecard/actionsheets/PlacecardAdDetailsActionSheet;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/actionsheets/i0;->a:Landroid/view/View;

    sget p1, Lru/yandex/yandexmaps/common/actionsheets/i;->placecard_item_details_text:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/actionsheets/i0;->b:Landroid/widget/TextView;

    sget p1, Lru/yandex/yandexmaps/common/actionsheets/i;->placecard_item_details_disclaimer:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/actionsheets/i0;->c:Landroid/widget/TextView;

    sget p1, Lru/yandex/yandexmaps/common/actionsheets/i;->placecard_item_details_image:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/actionsheets/i0;->d:Landroid/widget/ImageView;

    sget p1, Lru/yandex/yandexmaps/common/actionsheets/i;->placecard_item_details_link:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/actionsheets/i0;->e:Landroid/widget/TextView;

    sget p1, Lru/yandex/yandexmaps/common/actionsheets/i;->placecard_item_details_ad_watermark:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/actionsheets/i0;->f:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/placecard/actionsheets/v;I)V
    .locals 6

    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/actionsheets/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lru/yandex/yandexmaps/placecard/actionsheets/s;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_8

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/i0;->g:Lru/yandex/yandexmaps/placecard/actionsheets/PlacecardAdDetailsActionSheet;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/actionsheets/i0;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/actionsheets/s;->h()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/actionsheets/i0;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/actionsheets/s;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/actionsheets/i0;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/actionsheets/s;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v3, :cond_2

    invoke-static {v3}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v5

    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/actionsheets/s;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/actionsheets/i0;->d:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/bumptech/glide/c;->n(Landroid/view/View;)Lcom/bumptech/glide/s;

    move-result-object v1

    const-string v3, "//"

    invoke-static {v2, v3, v4}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "https:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/s;->r(Ljava/lang/String;)Lcom/bumptech/glide/o;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/actionsheets/i0;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/o;->m0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/actionsheets/i0;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_3
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/actionsheets/i0;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/actionsheets/s;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    move v5, v4

    :goto_4
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/actionsheets/i0;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/actionsheets/s;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    const/4 v4, 0x1

    :cond_7
    invoke-static {v1, v4}, Lru/yandex/yandexmaps/common/utils/extensions/b;->J0(Landroid/view/View;Z)V

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/actionsheets/i0;->e:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p0, Lru/yandex/yandexmaps/placecard/actionsheets/i0;->e:Landroid/widget/TextView;

    new-instance v1, Ltd/b;

    invoke-direct {v1, p2}, Ltd/b;-><init>(Landroid/view/View;)V

    invoke-virtual {v1}, Lio/reactivex/r;->share()Lio/reactivex/r;

    move-result-object p2

    new-instance v1, Lru/yandex/yandexmaps/placecard/actionsheets/h0;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lru/yandex/yandexmaps/placecard/actionsheets/h0;-><init>(Lru/yandex/yandexmaps/placecard/actionsheets/s;Lru/yandex/yandexmaps/placecard/actionsheets/PlacecardAdDetailsActionSheet;I)V

    new-instance v2, Lru/yandex/yandexmaps/placecard/actionsheets/i;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/placecard/actionsheets/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p2

    invoke-virtual {v0, p2}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->c0(Lio/reactivex/disposables/b;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/placecard/actionsheets/i0;->f:Landroid/widget/TextView;

    new-instance v1, Ltd/b;

    invoke-direct {v1, p2}, Ltd/b;-><init>(Landroid/view/View;)V

    invoke-virtual {v1}, Lio/reactivex/r;->share()Lio/reactivex/r;

    move-result-object p2

    new-instance v1, Lru/yandex/yandexmaps/placecard/actionsheets/h0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lru/yandex/yandexmaps/placecard/actionsheets/h0;-><init>(Lru/yandex/yandexmaps/placecard/actionsheets/s;Lru/yandex/yandexmaps/placecard/actionsheets/PlacecardAdDetailsActionSheet;I)V

    new-instance p1, Lru/yandex/yandexmaps/placecard/actionsheets/i;

    const/4 v2, 0x2

    invoke-direct {p1, v2, v1}, Lru/yandex/yandexmaps/placecard/actionsheets/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->c0(Lio/reactivex/disposables/b;)V

    :cond_8
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/i0;->a:Landroid/view/View;

    return-object v0
.end method
