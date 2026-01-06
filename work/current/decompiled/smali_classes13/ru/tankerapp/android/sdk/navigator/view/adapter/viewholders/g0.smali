.class public final Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/g0;
.super Lru/tankerapp/recycler/a;
.source "SourceFile"


# instance fields
.field private final m:Lm31/h;

.field private final n:Lm31/h;

.field private final o:Lru/tankerapp/android/sdk/navigator/view/views/order/history/ui/a;

.field private final p:Lru/tankerapp/android/sdk/navigator/view/views/order/history/ui/a;

.field private q:Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/q;

.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/widget/TextView;

.field private final t:Landroid/widget/TextView;

.field private final u:Landroid/widget/TextView;

.field private final v:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 4

    invoke-direct {p0, p2}, Lru/tankerapp/recycler/a;-><init>(Landroid/view/View;)V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/OrderHistoryViewHolder$completedTextColor$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/OrderHistoryViewHolder$completedTextColor$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/g0;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/g0;->m:Lm31/h;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/OrderHistoryViewHolder$errorTextColor$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/OrderHistoryViewHolder$errorTextColor$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/g0;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/g0;->n:Lm31/h;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/ui/a;

    invoke-virtual {p0}, Lru/tankerapp/recycler/a;->S()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lru/tankerapp/recycler/a;->S()Landroid/content/Context;

    move-result-object v2

    sget v3, Lru/tankerapp/android/sdk/navigator/h;->tanker_ic_station_placeholder:I

    invoke-static {v3, v2}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/ui/a;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/g0;->o:Lru/tankerapp/android/sdk/navigator/view/views/order/history/ui/a;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/ui/a;

    invoke-virtual {p0}, Lru/tankerapp/recycler/a;->S()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lru/tankerapp/recycler/a;->S()Landroid/content/Context;

    move-result-object v2

    sget v3, Lru/tankerapp/android/sdk/navigator/h;->tanker_ic_wash:I

    invoke-static {v3, v2}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/ui/a;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/g0;->p:Lru/tankerapp/android/sdk/navigator/view/views/order/history/ui/a;

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->titleTv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/g0;->r:Landroid/widget/TextView;

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->sumTv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/g0;->s:Landroid/widget/TextView;

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->fuelTypeTv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/g0;->t:Landroid/widget/TextView;

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->subtitleTv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/g0;->u:Landroid/widget/TextView;

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->logoIv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/g0;->v:Landroid/widget/ImageView;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/OrderHistoryViewHolder$1;

    invoke-direct {v0, p0, p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/OrderHistoryViewHolder$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/g0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, p2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic T(Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/g0;)Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/q;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/g0;->q:Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/q;

    return-object p0
.end method


# virtual methods
.method public final R(Lru/tankerapp/recycler/l;)V
    .locals 3

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/q;

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/g0;->q:Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/q;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/g0;->r:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/q;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/g0;->s:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/q;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/g0;->s:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/q;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/g0;->m:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/g0;->n:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/g0;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/q;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/g0;->u:Landroid/widget/TextView;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/utils/d;->a:Lru/tankerapp/android/sdk/navigator/utils/d;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/q;->e()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/tankerapp/android/sdk/navigator/utils/d;->d(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/g0;->v:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bumptech/glide/c;->n(Landroid/view/View;)Lcom/bumptech/glide/s;

    move-result-object v0

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/q;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/s;->r(Ljava/lang/String;)Lcom/bumptech/glide/o;

    move-result-object v0

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/q;->i()Lru/tankerapp/android/sdk/navigator/models/data/OrderKind;

    move-result-object p1

    sget-object v1, Lru/tankerapp/android/sdk/navigator/models/data/OrderKind;->CarWash:Lru/tankerapp/android/sdk/navigator/models/data/OrderKind;

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/g0;->p:Lru/tankerapp/android/sdk/navigator/view/views/order/history/ui/a;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/g0;->o:Lru/tankerapp/android/sdk/navigator/view/views/order/history/ui/a;

    :goto_1
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->Q(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/o;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/g0;->v:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/o;->m0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    return-void
.end method
