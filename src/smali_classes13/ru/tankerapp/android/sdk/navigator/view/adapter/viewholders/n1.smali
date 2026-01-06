.class public final Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/n1;
.super Lru/tankerapp/recycler/a;
.source "SourceFile"


# instance fields
.field private final m:Li61/a1;

.field private n:Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/z;


# direct methods
.method public constructor <init>(Li61/a1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-virtual {p1}, Li61/a1;->u()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/tankerapp/recycler/a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/n1;->m:Li61/a1;

    invoke-virtual {p1}, Li61/a1;->u()Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/TipsRecipientSuggestViewHolder$1;

    invoke-direct {v0, p0, p2}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/TipsRecipientSuggestViewHolder$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/n1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic T(Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/n1;)Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/z;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/n1;->n:Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/z;

    return-object p0
.end method


# virtual methods
.method public final R(Lru/tankerapp/recycler/l;)V
    .locals 5

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/z;

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/n1;->n:Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/z;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/n1;->m:Li61/a1;

    iget-object v0, v0, Li61/a1;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/z;->c()Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;

    move-result-object v1

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;->getFullName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const-string v3, " "

    const-string v4, "\n"

    invoke-static {v1, v3, v4, v2}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/n1;->m:Li61/a1;

    iget-object v0, v0, Li61/a1;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0}, Lcom/bumptech/glide/c;->n(Landroid/view/View;)Lcom/bumptech/glide/s;

    move-result-object v0

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/z;->c()Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;

    move-result-object p1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;->getAvatarUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/s;->r(Ljava/lang/String;)Lcom/bumptech/glide/o;

    move-result-object p1

    sget v0, Lru/tankerapp/android/sdk/navigator/h;->tanker_ic_tanker_placeholder:I

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/a;->P(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/o;

    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->c()Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/o;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/n1;->m:Li61/a1;

    iget-object v0, v0, Li61/a1;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/o;->m0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    return-void
.end method
