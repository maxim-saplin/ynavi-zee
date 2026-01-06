.class public final Lru/yandex/yandexmaps/placecard/items/connectors/a;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/ImageView;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    sget p1, Lru/yandex/yandexmaps/placecard/c1;->placecard_connector_item_id:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/connectors/a;->l:Landroid/widget/TextView;

    sget p1, Lru/yandex/yandexmaps/placecard/c1;->placecard_connector_item_icon:I

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/connectors/a;->m:Landroid/widget/ImageView;

    sget p1, Lru/yandex/yandexmaps/placecard/c1;->placecard_connector_item_title:I

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/connectors/a;->n:Landroid/widget/TextView;

    sget p1, Lru/yandex/yandexmaps/placecard/c1;->placecard_connector_item_max_power:I

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/connectors/a;->o:Landroid/widget/TextView;

    sget p1, Lru/yandex/yandexmaps/placecard/c1;->placecard_connector_item_price:I

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/connectors/a;->p:Landroid/widget/TextView;

    sget p1, Lru/yandex/yandexmaps/placecard/c1;->placecard_connector_item_availability_status:I

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/connectors/a;->q:Landroid/widget/TextView;

    return-void
.end method

.method public static R(Lru/yandex/yandexmaps/placecard/items/connectors/a;Lru/yandex/yandexmaps/placecard/items/connectors/o;Z)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/items/connectors/a;->m:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/connectors/o;->g()Lpr2/f;

    move-result-object p1

    if-eqz p2, :cond_0

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceViewState$State;->Success:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceViewState$State;

    goto :goto_0

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceViewState$State;->Error:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceViewState$State;

    :goto_0
    invoke-static {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/h;->a(Landroid/view/View;Lpr2/f;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceViewState$State;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final S(Lru/yandex/yandexmaps/placecard/items/connectors/o;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/connectors/a;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/connectors/o;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/connectors/a;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/connectors/o;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/connectors/a;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/connectors/o;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/connectors/a;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/connectors/o;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->R0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/connectors/a;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/connectors/o;->a()Lru/yandex/yandexmaps/placecard/items/connectors/n;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/connectors/n;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/connectors/o;->a()Lru/yandex/yandexmaps/placecard/items/connectors/n;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/items/connectors/n;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/connectors/o;->a()Lru/yandex/yandexmaps/placecard/items/connectors/n;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/connectors/n;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/connectors/a;->m:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/connectors/o;->g()Lpr2/f;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/h;->d(Landroid/view/View;Lpr2/f;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/connectors/a;->m:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/connectors/o;->b()Lc72/g;

    move-result-object v1

    new-instance v2, Ljp/wasabeef/glide/transformations/b;

    iget-object v3, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lwl1/a;->buttons_transaction:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljp/wasabeef/glide/transformations/b;-><init>(I)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/navikit/c0;

    const/16 v4, 0x1b

    invoke-direct {v3, p0, p1, v4}, Lru/yandex/yandexmaps/navikit/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2, v3}, Lru/yandex/yandexmaps/routes/internal/di/j2;->t(Landroid/widget/ImageView;Lc72/h;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
