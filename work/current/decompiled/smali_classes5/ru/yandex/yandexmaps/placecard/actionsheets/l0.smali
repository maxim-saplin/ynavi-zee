.class public final Lru/yandex/yandexmaps/placecard/actionsheets/l0;
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

.field final synthetic f:Lru/yandex/yandexmaps/placecard/actionsheets/PlacecardAdDetailsActionSheet;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/actionsheets/PlacecardAdDetailsActionSheet;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/actionsheets/l0;->f:Lru/yandex/yandexmaps/placecard/actionsheets/PlacecardAdDetailsActionSheet;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/actionsheets/l0;->a:Landroid/view/View;

    sget p1, Lru/yandex/yandexmaps/common/actionsheets/i;->placecard_item_details_name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/actionsheets/l0;->b:Landroid/widget/TextView;

    sget p1, Lru/yandex/yandexmaps/common/actionsheets/i;->placecard_item_details_text:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/actionsheets/l0;->c:Landroid/widget/TextView;

    sget p1, Lru/yandex/yandexmaps/common/actionsheets/i;->placecard_item_details_image:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/actionsheets/l0;->d:Landroid/widget/ImageView;

    sget p1, Lru/yandex/yandexmaps/common/actionsheets/i;->placecard_item_details_link:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/actionsheets/l0;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/placecard/actionsheets/v;I)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    instance-of v2, p1, Lru/yandex/yandexmaps/placecard/actionsheets/u;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast p1, Lru/yandex/yandexmaps/placecard/actionsheets/u;

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_7

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/actionsheets/l0;->f:Lru/yandex/yandexmaps/placecard/actionsheets/PlacecardAdDetailsActionSheet;

    iget-object v4, p0, Lru/yandex/yandexmaps/placecard/actionsheets/l0;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/actionsheets/u;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lru/yandex/yandexmaps/placecard/actionsheets/l0;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/actionsheets/u;->d()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/actionsheets/u;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/actionsheets/l0;->d:Landroid/widget/ImageView;

    invoke-static {v3}, Lcom/bumptech/glide/c;->n(Landroid/view/View;)Lcom/bumptech/glide/s;

    move-result-object v3

    const-string v5, "//"

    invoke-static {v4, v5, v1}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "https:"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/s;->r(Ljava/lang/String;)Lcom/bumptech/glide/o;

    move-result-object v3

    iget-object v4, p0, Lru/yandex/yandexmaps/placecard/actionsheets/l0;->d:Landroid/widget/ImageView;

    new-instance v5, Lru/yandex/yandexmaps/common/glide/extensions/a;

    invoke-direct {v5, v4}, Lru/yandex/yandexmaps/common/glide/extensions/a;-><init>(Landroid/view/View;)V

    invoke-virtual {v3, v5}, Lcom/bumptech/glide/o;->o0(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/o;

    move-result-object v3

    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/k;

    invoke-direct {v4, v1}, Lcom/bumptech/glide/load/resource/bitmap/g;-><init>(I)V

    new-instance v5, Lcom/bumptech/glide/load/resource/bitmap/l0;

    invoke-static {}, Lhi1/a;->c()I

    move-result v6

    invoke-direct {v5, v6}, Lcom/bumptech/glide/load/resource/bitmap/l0;-><init>(I)V

    const/4 v6, 0x2

    new-array v6, v6, [Lcom/bumptech/glide/load/n;

    aput-object v4, v6, v1

    aput-object v5, v6, v0

    invoke-virtual {v3, v6}, Lcom/bumptech/glide/request/a;->d0([Lcom/bumptech/glide/load/n;)Lcom/bumptech/glide/request/a;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/o;

    iget-object v4, p0, Lru/yandex/yandexmaps/placecard/actionsheets/l0;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/o;->m0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lru/yandex/yandexmaps/placecard/actionsheets/l0;->d:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_1
    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/actionsheets/l0;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/actionsheets/u;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    move v4, v1

    goto :goto_3

    :cond_4
    :goto_2
    const/16 v4, 0x8

    :goto_3
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/actionsheets/l0;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/actionsheets/u;->e()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    move v0, v1

    :cond_6
    :goto_4
    invoke-static {v3, v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->J0(Landroid/view/View;Z)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/l0;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p0, Lru/yandex/yandexmaps/placecard/actionsheets/l0;->e:Landroid/widget/TextView;

    new-instance v0, Ltd/b;

    invoke-direct {v0, p2}, Ltd/b;-><init>(Landroid/view/View;)V

    invoke-virtual {v0}, Lio/reactivex/r;->share()Lio/reactivex/r;

    move-result-object p2

    new-instance v0, Lru/yandex/yandexmaps/placecard/actionsheets/x0;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v2, v1}, Lru/yandex/yandexmaps/placecard/actionsheets/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lru/yandex/yandexmaps/placecard/actionsheets/i;

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0}, Lru/yandex/yandexmaps/placecard/actionsheets/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {v2, p1}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->c0(Lio/reactivex/disposables/b;)V

    :cond_7
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/l0;->a:Landroid/view/View;

    return-object v0
.end method
