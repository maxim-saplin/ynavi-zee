.class public final Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/y;
.super Lru/tankerapp/recycler/a;
.source "SourceFile"


# instance fields
.field private final m:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final n:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private o:Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/n;


# direct methods
.method public constructor <init>(Lru/tankerapp/ui/ListItemComponent;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/tankerapp/recycler/a;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/y;->m:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/y;->n:Lkotlin/jvm/functions/Function1;

    new-instance p2, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/ListItemViewHolder$3;

    invoke-direct {p2, p0}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/ListItemViewHolder$3;-><init>(Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/y;)V

    invoke-static {p2, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    new-instance p2, Lcom/yandex/div/core/view2/divs/l;

    const/16 p3, 0xe

    invoke-direct {p2, p3, p0}, Lcom/yandex/div/core/view2/divs/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static T(Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/y;)V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/y;->o:Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/n;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/y;->n:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final synthetic U(Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/y;)Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/n;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/y;->o:Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/n;

    return-object p0
.end method

.method public static final synthetic W(Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/y;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/y;->m:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final R(Lru/tankerapp/recycler/l;)V
    .locals 2

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/n;

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/y;->o:Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/n;

    iget-object v0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    check-cast v0, Lru/tankerapp/ui/ListItemComponent;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/n;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tankerapp/ui/ListItemComponent;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/n;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tankerapp/ui/ListItemComponent;->setSubtitle(Ljava/lang/String;)V

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/n;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/tankerapp/ui/ListItemComponent;->setShowArrow(Z)V

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/n;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tankerapp/ui/ListItemComponent;->setAdditionalText(Ljava/lang/String;)V

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/n;->e()Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/ListItemViewHolderModel$Mode;

    move-result-object p1

    sget-object v1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/x;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/tankerapp/recycler/a;->S()Landroid/content/Context;

    move-result-object p1

    sget v1, Lru/tankerapp/android/sdk/navigator/h;->tanker_ic_plus_arrow_right:I

    invoke-static {v1, p1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/tankerapp/ui/ListItemComponent;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lru/tankerapp/recycler/a;->S()Landroid/content/Context;

    move-result-object p1

    sget v1, Lru/tankerapp/android/sdk/navigator/h;->tanker_ic_add:I

    invoke-static {v1, p1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/tankerapp/ui/ListItemComponent;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
