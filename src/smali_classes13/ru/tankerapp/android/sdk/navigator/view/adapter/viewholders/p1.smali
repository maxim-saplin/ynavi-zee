.class public final Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/p1;
.super Lru/tankerapp/recycler/a;
.source "SourceFile"


# instance fields
.field private final m:Li61/a;

.field private n:Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;


# direct methods
.method public constructor <init>(Li61/a;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-virtual {p1}, Li61/a;->u()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/tankerapp/recycler/a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/p1;->m:Li61/a;

    iget-object v0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/TipsRecipientViewHolder$1;

    invoke-direct {v1, p0, p2}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/TipsRecipientViewHolder$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/p1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    iget-object p1, p1, Li61/a;->c:Lru/tankerapp/ui/ListItemComponent;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lru/tankerapp/ui/ListItemComponent;->setShowArrow(Z)V

    return-void
.end method

.method public static final synthetic T(Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/p1;)Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/p1;->n:Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;

    return-object p0
.end method


# virtual methods
.method public final R(Lru/tankerapp/recycler/l;)V
    .locals 2

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/w0;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/w0;->c()Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/p1;->n:Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/p1;->m:Li61/a;

    iget-object v0, v0, Li61/a;->c:Lru/tankerapp/ui/ListItemComponent;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/w0;->c()Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;

    move-result-object v1

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tankerapp/ui/ListItemComponent;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/p1;->m:Li61/a;

    iget-object v0, v0, Li61/a;->c:Lru/tankerapp/ui/ListItemComponent;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/w0;->c()Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;

    move-result-object v1

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;->getPhone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tankerapp/ui/ListItemComponent;->setSubtitle(Ljava/lang/String;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/p1;->m:Li61/a;

    iget-object v0, v0, Li61/a;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0}, Lcom/bumptech/glide/c;->n(Landroid/view/View;)Lcom/bumptech/glide/s;

    move-result-object v0

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/w0;->c()Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;

    move-result-object p1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;->getAvatarUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/s;->r(Ljava/lang/String;)Lcom/bumptech/glide/o;

    move-result-object p1

    sget v0, Lru/tankerapp/android/sdk/navigator/h;->tanker_avatar_placeholder:I

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/a;->P(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/o;

    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->c()Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/o;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/p1;->m:Li61/a;

    iget-object v0, v0, Li61/a;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/o;->m0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    return-void
.end method
