.class public final Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/u0;
.super Lru/tankerapp/recycler/a;
.source "SourceFile"


# instance fields
.field private final m:Li61/p0;


# direct methods
.method public constructor <init>(Li61/p0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-virtual {p1}, Li61/p0;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/tankerapp/recycler/a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/u0;->m:Li61/p0;

    iget-object p1, p1, Li61/p0;->d:Landroid/widget/ImageView;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/SelectedRefuellerViewHolder$1;

    invoke-direct {v0, p2}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/SelectedRefuellerViewHolder$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final R(Lru/tankerapp/recycler/l;)V
    .locals 2

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/b0;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/u0;->m:Li61/p0;

    iget-object v0, v0, Li61/p0;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/b0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/u0;->m:Li61/p0;

    iget-object v0, v0, Li61/p0;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/b0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/u0;->m:Li61/p0;

    iget-object v0, v0, Li61/p0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0}, Lcom/bumptech/glide/c;->n(Landroid/view/View;)Lcom/bumptech/glide/s;

    move-result-object v0

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/b0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/s;->r(Ljava/lang/String;)Lcom/bumptech/glide/o;

    move-result-object v0

    sget v1, Lru/tankerapp/android/sdk/navigator/h;->tanker_ic_tanker_placeholder:I

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->P(I)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/o;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->c()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/o;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/u0;->m:Li61/p0;

    iget-object v1, v1, Li61/p0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->m0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/u0;->m:Li61/p0;

    iget-object v0, v0, Li61/p0;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/b0;->d()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    return-void
.end method
