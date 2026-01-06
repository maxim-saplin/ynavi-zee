.class public final Lhv1/c;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/yandexmaps/common/utils/rx/q;
.implements Lru/yandex/maps/uikit/common/recycler/d;


# instance fields
.field private final synthetic l:Lru/yandex/yandexmaps/common/utils/rx/q;

.field private final synthetic m:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private final n:Landroid/view/ViewGroup;

.field private final o:Landroid/view/ViewGroup;

.field private final p:Landroid/view/ViewGroup;

.field private final q:Landroid/widget/ImageView;

.field private final r:Landroid/widget/ImageView;

.field private final s:Landroid/widget/TextView;

.field private final t:Landroid/widget/TextView;

.field private final u:Landroid/widget/TextView;

.field private v:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    sget-object p1, Lru/yandex/yandexmaps/common/utils/rx/q;->Companion:Lru/yandex/yandexmaps/common/utils/rx/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/yandex/yandexmaps/common/utils/rx/o;

    invoke-direct {p1}, Lru/yandex/yandexmaps/common/utils/rx/o;-><init>()V

    iput-object p1, p0, Lhv1/c;->l:Lru/yandex/yandexmaps/common/utils/rx/q;

    sget-object p1, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    invoke-static {p1}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object p1

    iput-object p1, p0, Lhv1/c;->m:Lru/yandex/maps/uikit/common/recycler/d;

    sget p1, Ldv1/b;->header_container:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lhv1/c;->n:Landroid/view/ViewGroup;

    sget p1, Ldv1/b;->ai_agent_chat_header_collapsed:I

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lhv1/c;->o:Landroid/view/ViewGroup;

    sget v1, Ldv1/b;->ai_agent_chat_header_expanded:I

    invoke-static {p0, v1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lhv1/c;->p:Landroid/view/ViewGroup;

    sget v2, Ldv1/b;->header_close_button:I

    invoke-static {v2, p1, v0}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lhv1/c;->q:Landroid/widget/ImageView;

    sget v3, Ldv1/b;->header_close_button:I

    invoke-static {v3, v1, v0}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lhv1/c;->r:Landroid/widget/ImageView;

    sget v4, Ldv1/b;->header_caption:I

    invoke-static {v4, p1, v0}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lhv1/c;->s:Landroid/widget/TextView;

    sget p1, Ldv1/b;->header_caption:I

    invoke-static {p1, v1, v0}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lhv1/c;->t:Landroid/widget/TextView;

    sget p1, Ldv1/b;->header_subtitle:I

    invoke-static {p1, v1, v0}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lhv1/c;->u:Landroid/widget/TextView;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhv1/c;->v:Z

    invoke-virtual {p0, p0}, Lhv1/c;->N(Landroidx/recyclerview/widget/e4;)V

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/f;->b:Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/f;

    invoke-static {v2, p0, p1}, Lru/yandex/maps/uikit/common/recycler/j;->l(Landroid/view/View;Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

    invoke-static {v3, p0, p1}, Lru/yandex/maps/uikit/common/recycler/j;->l(Landroid/view/View;Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic M(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lgv1/b;

    invoke-virtual {p0, p1}, Lhv1/c;->R(Lgv1/b;)V

    return-void
.end method

.method public final N(Landroidx/recyclerview/widget/e4;)V
    .locals 1

    iget-object v0, p0, Lhv1/c;->l:Lru/yandex/yandexmaps/common/utils/rx/q;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/utils/rx/q;->N(Landroidx/recyclerview/widget/e4;)V

    return-void
.end method

.method public final R(Lgv1/b;)V
    .locals 4

    iget-object v0, p0, Lhv1/c;->s:Landroid/widget/TextView;

    invoke-virtual {p1}, Lgv1/b;->b()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-static {v2, v1, v0}, Ld/a;->x(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/widget/TextView;)V

    iget-object v0, p0, Lhv1/c;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Lgv1/b;->b()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-static {v2, v1, v0}, Ld/a;->x(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/widget/TextView;)V

    iget-object v0, p0, Lhv1/c;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lgv1/b;->a()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lgv1/b;->c()Z

    move-result p1

    iget-boolean v0, p0, Lhv1/c;->v:Z

    if-ne v0, p1, :cond_0

    goto :goto_2

    :cond_0
    iput-boolean p1, p0, Lhv1/c;->v:Z

    iget-object v0, p0, Lhv1/c;->n:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/transition/TransitionManager;->b(Landroid/view/ViewGroup;)V

    new-instance v0, Landroidx/transition/AutoTransition;

    invoke-direct {v0}, Landroidx/transition/AutoTransition;-><init>()V

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroidx/transition/TransitionSet;->m0(J)V

    iget-object v1, p0, Lhv1/c;->n:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->h(Landroid/view/ViewGroup;Landroidx/transition/Transition;Z)V

    iget-object v0, p0, Lhv1/c;->p:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lhv1/c;->o:Landroid/view/ViewGroup;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final S()V
    .locals 1

    iget-object v0, p0, Lhv1/c;->q:Landroid/widget/ImageView;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->i0(Landroid/view/View;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhv1/c;->c(Lio/reactivex/disposables/b;)V

    iget-object v0, p0, Lhv1/c;->r:Landroid/widget/ImageView;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->i0(Landroid/view/View;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhv1/c;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final c(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lhv1/c;->l:Lru/yandex/yandexmaps/common/utils/rx/q;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/utils/rx/q;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;
    .locals 1

    iget-object v0, p0, Lhv1/c;->m:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0}, Lru/yandex/maps/uikit/common/recycler/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    return-object v0
.end method

.method public final setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V
    .locals 1

    iget-object v0, p0, Lhv1/c;->m:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
