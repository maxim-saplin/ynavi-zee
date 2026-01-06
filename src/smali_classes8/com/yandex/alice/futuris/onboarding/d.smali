.class public final Lcom/yandex/alice/futuris/onboarding/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/alice/histories/storage/a;

.field private final c:Lcom/yandex/alice/contextmenu/snackbar/a;

.field private final d:Lmg/e;

.field private final e:Lkotlinx/coroutines/CoroutineScope;

.field private final f:Lcom/yandex/alice/contextmenu/actions/c;

.field private final g:I

.field private h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/alice/histories/storage/a;Lcom/yandex/alice/contextmenu/snackbar/a;Lmg/e;Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/alice/contextmenu/actions/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/futuris/onboarding/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/alice/futuris/onboarding/d;->b:Lcom/yandex/alice/histories/storage/a;

    iput-object p3, p0, Lcom/yandex/alice/futuris/onboarding/d;->c:Lcom/yandex/alice/contextmenu/snackbar/a;

    iput-object p4, p0, Lcom/yandex/alice/futuris/onboarding/d;->d:Lmg/e;

    iput-object p5, p0, Lcom/yandex/alice/futuris/onboarding/d;->e:Lkotlinx/coroutines/CoroutineScope;

    iput-object p6, p0, Lcom/yandex/alice/futuris/onboarding/d;->f:Lcom/yandex/alice/contextmenu/actions/c;

    sget p2, Lru/yandex/searchplugin/dialog/b0;->futuris_history_delete_button_with_margin_width:I

    invoke-static {p2, p1}, Lcom/yandex/alicekit/core/utils/j0;->b(ILandroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/yandex/alice/futuris/onboarding/d;->g:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lru/yandex/searchplugin/dialog/f0;->futiris_history_delete_button:I

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p4, p4}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/view/View;->layout(IIII)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yandex/alice/futuris/onboarding/d;->h:Landroid/widget/TextView;

    return-void
.end method

.method public static final a(Lcom/yandex/alice/futuris/onboarding/d;Lfh/b;Lsg/b;Landroidx/recyclerview/widget/e4;)V
    .locals 8

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/d;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lcom/yandex/alice/futuris/onboarding/FuturisOnboardingHistorySwipeController$deleteDialog$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/yandex/alice/futuris/onboarding/FuturisOnboardingHistorySwipeController$deleteDialog$1;-><init>(Lcom/yandex/alice/futuris/onboarding/d;Lfh/b;Landroidx/recyclerview/widget/e4;Lsg/b;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, p1, v7, p0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final b(Lcom/yandex/alice/futuris/onboarding/d;Lsg/b;Landroidx/recyclerview/widget/e4;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/d2;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/e4;->getBindingAdapterPosition()I

    move-result v1

    invoke-static {v1, v0}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfh/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/alice/futuris/onboarding/d;->f:Lcom/yandex/alice/contextmenu/actions/c;

    sget v2, Lsi/h;->chat_delete_confirmation:I

    new-instance v3, Lcom/yandex/alice/futuris/onboarding/FuturisOnboardingHistorySwipeController$deleteItem$1;

    invoke-direct {v3, p1, p2}, Lcom/yandex/alice/futuris/onboarding/FuturisOnboardingHistorySwipeController$deleteItem$1;-><init>(Lsg/b;Landroidx/recyclerview/widget/e4;)V

    new-instance v4, Lcom/yandex/alice/futuris/onboarding/FuturisOnboardingHistorySwipeController$deleteItem$2;

    invoke-direct {v4, p0, v0, p1, p2}, Lcom/yandex/alice/futuris/onboarding/FuturisOnboardingHistorySwipeController$deleteItem$2;-><init>(Lcom/yandex/alice/futuris/onboarding/d;Lfh/b;Lsg/b;Landroidx/recyclerview/widget/e4;)V

    invoke-interface {v1, v2, v3, v4}, Lcom/yandex/alice/contextmenu/actions/c;->a(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    invoke-static {}, Lnj/a;->i()V

    return-void
.end method

.method public static final synthetic c(Lcom/yandex/alice/futuris/onboarding/d;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/futuris/onboarding/d;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/alice/futuris/onboarding/d;)Lcom/yandex/alice/histories/storage/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/futuris/onboarding/d;->b:Lcom/yandex/alice/histories/storage/a;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/alice/futuris/onboarding/d;)I
    .locals 0

    iget p0, p0, Lcom/yandex/alice/futuris/onboarding/d;->g:I

    return p0
.end method

.method public static final synthetic f(Lcom/yandex/alice/futuris/onboarding/d;)Lmg/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/futuris/onboarding/d;->d:Lmg/e;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/alice/futuris/onboarding/d;)Lcom/yandex/alice/contextmenu/snackbar/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/futuris/onboarding/d;->c:Lcom/yandex/alice/contextmenu/snackbar/a;

    return-object p0
.end method
