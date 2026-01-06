.class public final Lru/yandex/yandexmaps/designsystem/items/search/q;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/d;
.implements Lru/yandex/maps/uikit/common/recycler/x;


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/designsystem/items/search/l;


# instance fields
.field private A:Lru/yandex/yandexmaps/designsystem/items/search/h;

.field private final synthetic b:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/common/utils/q;

.field private final d:Lru/yandex/yandexmaps/designsystem/items/search/a;

.field private final e:Lru/yandex/yandexmaps/designsystem/items/search/b;

.field private final f:Landroid/view/View;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/ImageView;

.field private final k:Landroid/widget/EditText;

.field private final l:Landroid/view/ViewGroup;

.field private final m:Landroid/widget/ImageView;

.field private final n:Landroid/widget/ImageView;

.field private final o:Landroid/view/View;

.field private final p:Landroid/view/View;

.field private final q:Landroid/view/View;

.field private final r:Landroid/view/View;

.field private final s:Landroid/view/View;

.field private final t:Landroid/view/View;

.field private final u:Landroid/view/View;

.field private final v:Lru/yandex/maps/uikit/atomicviews/snippet/close/CloseButtonView;

.field private final w:Lio/reactivex/disposables/a;

.field private x:Z

.field private final y:Landroidx/transition/TransitionSet;

.field private final z:Landroidx/transition/AutoTransition;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/designsystem/items/search/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/designsystem/items/search/q;->Companion:Lru/yandex/yandexmaps/designsystem/items/search/l;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/common/utils/q;Lru/yandex/yandexmaps/designsystem/items/search/a;Lru/yandex/yandexmaps/designsystem/items/search/b;Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    invoke-direct {p0, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-object p5, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    invoke-static {p5}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object p5

    iput-object p5, p0, Lru/yandex/yandexmaps/designsystem/items/search/q;->b:Lru/yandex/maps/uikit/common/recycler/d;

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/items/search/q;->c:Lru/yandex/yandexmaps/common/utils/q;

    iput-object p2, p0, Lru/yandex/yandexmaps/designsystem/items/search/q;->d:Lru/yandex/yandexmaps/designsystem/items/search/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/designsystem/items/search/q;->e:Lru/yandex/yandexmaps/designsystem/items/search/b;

    sget p1, Lyl1/e;->search_line_contrast:I

    invoke-static {p4, p1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lru/yandex/yandexmaps/designsystem/items/search/p;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/designsystem/items/search/p;-><init>(Lru/yandex/yandexmaps/designsystem/items/search/q;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget p1, Lyl1/d;->search_line_edit_text_container:I

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->o(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/items/search/q;->f:Landroid/view/View;

    sget p1, Lyl1/d;->search_line_inner_container:I

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/items/search/q;->g:Landroid/view/View;

    sget p1, Lyl1/d;->search_results_text_container:I

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->o(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/items/search/q;->h:Landroid/view/View;

    sget p1, Lyl1/d;->search_results_title:I

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->o(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/items/search/q;->i:Landroid/widget/TextView;

    sget p1, Lyl1/d;->search_results_title_back_icon:I

    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/items/search/q;->j:Landroid/widget/ImageView;

    sget p1, Lyl1/d;->search_line_edit_text:I

    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/items/search/q;->k:Landroid/widget/EditText;

    sget p1, Lyl1/d;->search_line_icon_block:I

    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/items/search/q;->l:Landroid/view/ViewGroup;

    sget p1, Lyl1/d;->voice_search_method_icon:I

    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/items/search/q;->m:Landroid/widget/ImageView;

    sget p1, Lyl1/d;->search_line_offline_icon:I

    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/items/search/q;->n:Landroid/widget/ImageView;

    sget p1, Lyl1/d;->search_line_magnifier:I

    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/items/search/q;->o:Landroid/view/View;

    sget p1, Lyl1/d;->search_line_back:I

    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/items/search/q;->p:Landroid/view/View;

    sget p1, Lyl1/d;->search_line_progress:I

    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/items/search/q;->q:Landroid/view/View;

    sget p1, Lyl1/d;->search_line_search_button:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_3

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    sget-object p5, Liq2/u1;->b:Liq2/u1;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/u1;->b()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object p5

    invoke-direct {p1, p5}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    invoke-static {p3, p1}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    iput-object p3, p0, Lru/yandex/yandexmaps/designsystem/items/search/q;->r:Landroid/view/View;

    sget p1, Lyl1/d;->search_line_cancel_button:I

    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/items/search/q;->s:Landroid/view/View;

    sget p1, Lyl1/d;->search_line_clear_button:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_2

    sget p1, Lys1/b;->accessibility_routes_clear_input:I

    invoke-virtual {p4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-object p5, p0, Lru/yandex/yandexmaps/designsystem/items/search/q;->t:Landroid/view/View;

    sget p1, Lyl1/d;->search_line_close_button:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget p1, Lys1/b;->accessibility_serp_close:I

    invoke-virtual {p4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/search/q;->u:Landroid/view/View;

    sget p1, Lyl1/d;->search_line_additional_close_button:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    check-cast p2, Lru/yandex/maps/uikit/atomicviews/snippet/close/CloseButtonView;

    sget v1, Lys1/b;->accessibility_serp_close:I

    invoke-virtual {p4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lru/yandex/maps/uikit/atomicviews/snippet/close/CloseButtonView;->h()V

    move-object p2, p1

    :cond_0
    check-cast p2, Lru/yandex/maps/uikit/atomicviews/snippet/close/CloseButtonView;

    iput-object p2, p0, Lru/yandex/yandexmaps/designsystem/items/search/q;->v:Lru/yandex/maps/uikit/atomicviews/snippet/close/CloseButtonView;

    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/items/search/q;->w:Lio/reactivex/disposables/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/yandex/yandexmaps/designsystem/items/search/q;->x:Z

    new-instance p2, Landroidx/transition/TransitionSet;

    invoke-direct {p2}, Landroidx/transition/TransitionSet;-><init>()V

    new-instance p4, Landroidx/transition/Fade;

    const/4 v1, 0x2

    invoke-direct {p4, v1}, Landroidx/transition/Fade;-><init>(I)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p4, v1}, Landroidx/transition/Transition;->a0(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p2, p4}, Landroidx/transition/TransitionSet;->i0(Landroidx/transition/Transition;)V

    new-instance p4, Landroidx/transition/Fade;

    invoke-direct {p4, p1}, Landroidx/transition/Fade;-><init>(I)V

    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p4, p1}, Landroidx/transition/Transition;->a0(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p4, v1, v2}, Landroidx/transition/Transition;->d0(J)V

    invoke-virtual {p2, p4}, Landroidx/transition/TransitionSet;->i0(Landroidx/transition/Transition;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p2, v1, v2}, Landroidx/transition/TransitionSet;->m0(J)V

    iput-object p2, p0, Lru/yandex/yandexmaps/designsystem/items/search/q;->y:Landroidx/transition/TransitionSet;

    new-instance p1, Landroidx/transition/AutoTransition;

    invoke-direct {p1}, Landroidx/transition/AutoTransition;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/transition/TransitionSet;->h0(Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroidx/transition/TransitionSet;->h0(Landroid/view/View;)V

    invoke-virtual {p1, p5}, Landroidx/transition/TransitionSet;->h0(Landroid/view/View;)V

    const-wide/16 p2, 0xc8

    invoke-virtual {p1, p2, p3}, Landroidx/transition/TransitionSet;->m0(J)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/transition/TransitionSet;->o0(I)V

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/items/search/q;->z:Landroidx/transition/AutoTransition;

    return-void

    :cond_1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->J(ILjava/lang/String;)V

    throw p2

    :cond_2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->J(ILjava/lang/String;)V

    throw p2

    :cond_3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->J(ILjava/lang/String;)V

    throw p2
.end method

.method public static a(Lru/yandex/yandexmaps/designsystem/items/search/q;)Lio/reactivex/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/search/q;->c:Lru/yandex/yandexmaps/common/utils/q;

    iget-object p0, p0, Lru/yandex/yandexmaps/designsystem/items/search/q;->k:Landroid/widget/EditText;

    check-cast v0, Lru/yandex/yandexmaps/common/utils/v;

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/common/utils/v;->k(Landroid/view/View;)Lio/reactivex/a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/designsystem/items/search/q;)V
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/designsystem/items/search/q;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/designsystem/items/search/q;->d:Lru/yandex/yandexmaps/designsystem/items/search/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/designsystem/items/search/a;->a()Ldg2/a;

    move-result-object p0

    invoke-interface {v0, p0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_0
    return-void
.end method

.method public static c(Lru/yandex/yandexmaps/designsystem/items/search/q;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/designsystem/items/search/q;->setTextWithSelection(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Lru/yandex/yandexmaps/designsystem/items/search/q;)V
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/designsystem/items/search/q;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/designsystem/items/search/q;->d:Lru/yandex/yandexmaps/designsystem/items/search/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/designsystem/items/search/a;->a()Ldg2/a;

    move-result-object p0

    invoke-interface {v0, p0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_0
    return-void
.end method

.method public static e(Lru/yandex/yandexmaps/designsystem/items/search/q;)V
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/designsystem/items/search/q;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/designsystem/items/search/q;->d:Lru/yandex/yandexmaps/designsystem/items/search/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/designsystem/items/search/a;->a()Ldg2/a;

    move-result-object p0

    invoke-interface {v0, p0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_0
    return-void
.end method

.method public static f(Lru/yandex/yandexmaps/designsystem/items/search/h;Lru/yandex/yandexmaps/designsystem/items/search/q;)V
    .locals 0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/designsystem/items/search/h;->i()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/designsystem/items/search/q;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p1, p1, Lru/yandex/yandexmaps/designsystem/items/search/q;->d:Lru/yandex/yandexmaps/designsystem/items/search/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/designsystem/items/search/a;->d()Ldg2/a;

    move-result-object p1

    invoke-interface {p0, p1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_0
    return-void
.end method

.method public static g(Lru/yandex/yandexmaps/designsystem/items/search/h;Lru/yandex/yandexmaps/designsystem/items/search/q;)V
    .locals 2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/designsystem/items/search/q;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/designsystem/items/search/h;->j()Lru/yandex/yandexmaps/designsystem/items/search/SearchLineItem$VoiceInputMethod;

    move-result-object p0

    sget-object v1, Lru/yandex/yandexmaps/designsystem/items/search/SearchLineItem$VoiceInputMethod;->ALICE:Lru/yandex/yandexmaps/designsystem/items/search/SearchLineItem$VoiceInputMethod;

    if-ne p0, v1, :cond_0

    iget-object p0, p1, Lru/yandex/yandexmaps/designsystem/items/search/q;->d:Lru/yandex/yandexmaps/designsystem/items/search/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/designsystem/items/search/a;->c()Ldg2/a;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lru/yandex/yandexmaps/designsystem/items/search/q;->d:Lru/yandex/yandexmaps/designsystem/items/search/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/designsystem/items/search/a;->c()Ldg2/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lru/yandex/yandexmaps/designsystem/items/search/q;->d:Lru/yandex/yandexmaps/designsystem/items/search/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/designsystem/items/search/a;->e()Ldg2/a;

    move-result-object p0

    :goto_0
    invoke-interface {v0, p0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_1
    return-void
.end method

.method public static final synthetic h(Lru/yandex/yandexmaps/designsystem/items/search/q;)Lru/yandex/yandexmaps/designsystem/items/search/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/designsystem/items/search/q;->d:Lru/yandex/yandexmaps/designsystem/items/search/a;

    return-object p0
.end method

.method public static final synthetic i(Lru/yandex/yandexmaps/designsystem/items/search/q;)Lru/yandex/yandexmaps/designsystem/items/search/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/designsystem/items/search/q;->e:Lru/yandex/yandexmaps/designsystem/items/search/b;

    return-object p0
.end method

.method public static final synthetic j(Lru/yandex/yandexmaps/designsystem/items/search/q;)Lru/yandex/yandexmaps/designsystem/items/search/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/designsystem/items/search/q;->A:Lru/yandex/yandexmaps/designsystem/items/search/h;

    return-object p0
.end method

.method public static final synthetic k(Lru/yandex/yandexmaps/designsystem/items/search/q;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/designsystem/items/search/q;->k:Landroid/widget/EditText;

    return-object p0
.end method

.method public static final synthetic l(Lru/yandex/yandexmaps/designsystem/items/search/q;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/designsystem/items/search/q;->f:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic m(Lru/yandex/yandexmaps/designsystem/items/search/q;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/designsystem/items/search/q;->h:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic n(Lru/yandex/yandexmaps/designsystem/items/search/q;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/designsystem/items/search/q;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic o(Lru/yandex/yandexmaps/designsystem/items/search/q;)Lio/reactivex/disposables/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/designsystem/items/search/q;->w:Lio/reactivex/disposables/a;

    return-object p0
.end method

.method public static final synthetic p(Lru/yandex/yandexmaps/designsystem/items/search/q;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/designsystem/items/search/q;->setTextWithSelection(Ljava/lang/String;)V

    return-void
.end method

.method private final setTextWithSelection(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/search/q;->k:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/search/q;->k:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    iget-object p1, p0, Lru/yandex/yandexmaps/designsystem/items/search/q;->k:Landroid/widget/EditText;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TextInputUiTestingData;

    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/items/search/q;->k:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Liq2/u1;->b:Liq2/u1;

    invoke-virtual {v2}, Liq2/u1;->c()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TextInputUiTestingData;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    invoke-static {p1, v0}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, Lru/yandex/yandexmaps/designsystem/items/search/h;

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/items/search/q;->A:Lru/yandex/yandexmaps/designsystem/items/search/h;

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/search/q;->k:Landroid/widget/EditText;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/designsystem/items/search/h;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/search/q;->k:Landroid/widget/EditText;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/designsystem/items/search/h;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-boolean v0, p0, Lru/yandex/yandexmaps/designsystem/items/search/q;->x:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/designsystem/items/search/h;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/designsystem/items/search/h;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/designsystem/items/search/q;->setTextWithSelection(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lru/yandex/yandexmaps/designsystem/items/search/q;->x:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/designsystem/items/search/h;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/designsystem/items/search/h;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/search/q;->w:Lio/reactivex/disposables/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/items/search/q;->k:Landroid/widget/EditText;

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->o1(Landroid/view/View;)Lio/reactivex/e0;

    move-result-object v1

    const-wide/16 v2, 0x96

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/e0;->g(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/e0;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/c;->a()Lio/reactivex/d0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/e0;->m(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/designsystem/items/search/i;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/designsystem/items/search/i;-><init>(Lru/yandex/yandexmaps/designsystem/items/search/q;I)V

    new-instance v3, Lru/yandex/yandexmaps/controls/music/g;

    const/16 v4, 0x1d

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/controls/music/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/reactivex/internal/operators/single/u;

    invoke-direct {v2, v1, v3}, Lio/reactivex/internal/operators/single/u;-><init>(Lio/reactivex/e0;Lf21/g;)V

    invoke-static {v2}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/designsystem/items/search/i;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/designsystem/items/search/i;-><init>(Lru/yandex/yandexmaps/designsystem/items/search/q;I)V

    new-instance v3, Lru/yandex/yandexmaps/controls/zoom/g;

    const/16 v4, 0x9

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/controls/zoom/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/reactivex/internal/operators/single/y;

    invoke-direct {v2, v1, v3}, Lio/reactivex/internal/operators/single/y;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v2}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v1

    new-instance v2, Lbg2/a;

    const/16 v3, 0x11

    invoke-direct {v2, p1, p0, v3}, Lbg2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lio/reactivex/internal/observers/CallbackCompletableObserver;

    invoke-direct {v3, v2}, Lio/reactivex/internal/observers/CallbackCompletableObserver;-><init>(Lf21/a;)V

    invoke-virtual {v1, v3}, Lio/reactivex/a;->c(Lio/reactivex/c;)V

    invoke-virtual {v0, v3}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/yandexmaps/designsystem/items/search/q;->x:Z

    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/items/search/q;->l:Landroid/view/ViewGroup;

    iget-object v2, p0, Lru/yandex/yandexmaps/designsystem/items/search/q;->y:Landroidx/transition/TransitionSet;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->h(Landroid/view/ViewGroup;Landroidx/transition/Transition;Z)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/designsystem/items/search/h;->c()Lru/yandex/yandexmaps/designsystem/items/search/f;

    move-result-object v1

    const/16 v2, 0x8

    if-eqz v1, :cond_8

    iget-object v4, p0, Lru/yandex/yandexmaps/designsystem/items/search/q;->l:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lru/yandex/yandexmaps/designsystem/items/search/q;->l:Landroid/view/ViewGroup;

    sget-object v5, Lru/yandex/yandexmaps/designsystem/items/search/d;->a:Lru/yandex/yandexmaps/designsystem/items/search/d;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/items/search/q;->o:Landroid/view/View;

    goto :goto_0

    :cond_3
    instance-of v5, v1, Lru/yandex/yandexmaps/designsystem/items/search/c;

    if-eqz v5, :cond_4

    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/items/search/q;->p:Landroid/view/View;

    goto :goto_0

    :cond_4
    sget-object v5, Lru/yandex/yandexmaps/designsystem/items/search/e;->a:Lru/yandex/yandexmaps/designsystem/items/search/e;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/items/search/q;->q:Landroid/view/View;

    :goto_0
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v6, v0

    :goto_1
    if-ge v6, v5, :cond_6

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-ne v7, v1, :cond_5

    move v8, v0

    goto :goto_2

    :cond_5
    const/4 v8, 0x4

    :goto_2
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    iget-object v7, p0, Lru/yandex/yandexmaps/designsystem/items/search/q;->g:Landroid/view/View;

    const/4 v9, 0x0

    const/16 v12, 0xe

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v12}, Lru/yandex/yandexmaps/common/utils/extensions/b;->i1(Landroid/view/View;IIIII)V

    goto :goto_3

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/items/search/q;->l:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lru/yandex/yandexmaps/designsystem/items/search/q;->g:Landroid/view/View;

    const/16 v1, 0x10

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v5

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Lru/yandex/yandexmaps/common/utils/extensions/b;->i1(Landroid/view/View;IIIII)V

    :goto_3
    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/items/search/q;->z:Landroidx/transition/AutoTransition;

    invoke-static {p0, v1, v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->h(Landroid/view/ViewGroup;Landroidx/transition/Transition;Z)V

    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/items/search/q;->m:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lhi1/f;->common_button_circular_background:I

    invoke-static {v5, v4}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/designsystem/items/search/h;->d()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/items/search/q;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/items/search/q;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    :cond_9
    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/items/search/q;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/items/search/q;->m:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/designsystem/items/search/h;->a()Lru/yandex/yandexmaps/designsystem/items/search/SearchLineItem$Buttons;

    move-result-object v4

    sget-object v5, Lru/yandex/yandexmaps/designsystem/items/search/SearchLineItem$Buttons;->CLOSE:Lru/yandex/yandexmaps/designsystem/items/search/SearchLineItem$Buttons;

    if-ne v4, v5, :cond_b

    invoke-virtual {p1}, Lru/yandex/yandexmaps/designsystem/items/search/h;->j()Lru/yandex/yandexmaps/designsystem/items/search/SearchLineItem$VoiceInputMethod;

    move-result-object v4

    sget-object v5, Lru/yandex/yandexmaps/designsystem/items/search/SearchLineItem$VoiceInputMethod;->DISABLED:Lru/yandex/yandexmaps/designsystem/items/search/SearchLineItem$VoiceInputMethod;

    if-eq v4, v5, :cond_a

    move v4, v3

    goto :goto_4

    :cond_a
    move v4, v0

    :goto_4
    invoke-static {v4}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result v4

    goto :goto_5

    :cond_b
    move v4, v2

    :goto_5
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_6
    invoke-virtual {p1}, Lru/yandex/yandexmaps/designsystem/items/search/h;->a()Lru/yandex/yandexmaps/designsystem/items/search/SearchLineItem$Buttons;

    move-result-object v1

    sget-object v4, Lru/yandex/yandexmaps/designsystem/items/search/m;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    const/4 v4, 0x2

    if-eq v1, v3, :cond_10

    if-eq v1, v4, :cond_e

    const/4 v5, 0x3

    if-ne v1, v5, :cond_d

    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/items/search/q;->u:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/items/search/q;->v:Lru/yandex/maps/uikit/atomicviews/snippet/close/CloseButtonView;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/items/search/q;->t:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/items/search/q;->r:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/items/search/q;->s:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/items/search/q;->u:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/items/search/q;->v:Lru/yandex/maps/uikit/atomicviews/snippet/close/CloseButtonView;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/items/search/q;->t:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/items/search/q;->r:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/items/search/q;->s:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_10
    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/items/search/q;->u:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/items/search/q;->v:Lru/yandex/maps/uikit/atomicviews/snippet/close/CloseButtonView;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/items/search/q;->t:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/items/search/q;->r:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/items/search/q;->s:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/items/search/q;->m:Landroid/widget/ImageView;

    new-instance v2, Lru/yandex/yandexmaps/designsystem/items/search/k;

    invoke-direct {v2, p0, p1}, Lru/yandex/yandexmaps/designsystem/items/search/k;-><init>(Lru/yandex/yandexmaps/designsystem/items/search/q;Lru/yandex/yandexmaps/designsystem/items/search/h;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/items/search/q;->u:Landroid/view/View;

    new-instance v2, Lru/yandex/yandexmaps/designsystem/items/search/j;

    const/4 v5, 0x2

    invoke-direct {v2, p0, v5}, Lru/yandex/yandexmaps/designsystem/items/search/j;-><init>(Lru/yandex/yandexmaps/designsystem/items/search/q;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/items/search/q;->v:Lru/yandex/maps/uikit/atomicviews/snippet/close/CloseButtonView;

    if-eqz v1, :cond_12

    new-instance v2, Lru/yandex/yandexmaps/designsystem/items/search/j;

    const/4 v5, 0x3

    invoke-direct {v2, p0, v5}, Lru/yandex/yandexmaps/designsystem/items/search/j;-><init>(Lru/yandex/yandexmaps/designsystem/items/search/q;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/items/search/q;->t:Landroid/view/View;

    new-instance v2, Lru/yandex/yandexmaps/designsystem/items/search/j;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v5}, Lru/yandex/yandexmaps/designsystem/items/search/j;-><init>(Lru/yandex/yandexmaps/designsystem/items/search/q;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/items/search/q;->r:Landroid/view/View;

    new-instance v2, Lru/yandex/yandexmaps/designsystem/items/search/k;

    invoke-direct {v2, p1, p0}, Lru/yandex/yandexmaps/designsystem/items/search/k;-><init>(Lru/yandex/yandexmaps/designsystem/items/search/h;Lru/yandex/yandexmaps/designsystem/items/search/q;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/items/search/q;->s:Landroid/view/View;

    new-instance v2, Lru/yandex/yandexmaps/designsystem/items/search/j;

    const/4 v5, 0x1

    invoke-direct {v2, p0, v5}, Lru/yandex/yandexmaps/designsystem/items/search/j;-><init>(Lru/yandex/yandexmaps/designsystem/items/search/q;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/designsystem/items/search/h;->k()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/items/search/q;->i:Landroid/widget/TextView;

    if-eqz v1, :cond_14

    invoke-virtual {p1}, Lru/yandex/yandexmaps/designsystem/items/search/h;->d()Z

    move-result v2

    if-eqz v2, :cond_13

    sget v2, Lys1/b;->search_results_list_results_offline:I

    goto :goto_8

    :cond_13
    sget v2, Lys1/b;->search_results_list_results:I

    :goto_8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_14
    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/items/search/q;->i:Landroid/widget/TextView;

    if-eqz v1, :cond_15

    invoke-static {v1, v3}, Landroidx/core/view/p1;->t(Landroid/view/View;Z)V

    :cond_15
    invoke-virtual {p1}, Lru/yandex/yandexmaps/designsystem/items/search/h;->c()Lru/yandex/yandexmaps/designsystem/items/search/f;

    move-result-object v1

    instance-of v2, v1, Lru/yandex/yandexmaps/designsystem/items/search/c;

    const/4 v5, 0x0

    if-eqz v2, :cond_16

    check-cast v1, Lru/yandex/yandexmaps/designsystem/items/search/c;

    goto :goto_9

    :cond_16
    move-object v1, v5

    :goto_9
    if-eqz v1, :cond_17

    move v0, v3

    :cond_17
    iget-object v2, p0, Lru/yandex/yandexmaps/designsystem/items/search/q;->j:Landroid/widget/ImageView;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lru/yandex/yandexmaps/designsystem/items/search/q;->i:Landroid/widget/TextView;

    if-eqz v2, :cond_19

    if-eqz v0, :cond_18

    const/16 v0, 0x11

    goto :goto_a

    :cond_18
    const v0, 0x800003

    :goto_a
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_19
    if-eqz v1, :cond_1a

    new-instance v5, Lru/yandex/searchplugin/dialog/alicev2/a;

    const/4 v0, 0x6

    invoke-direct {v5, p0, v1, v0}, Lru/yandex/searchplugin/dialog/alicev2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_1a
    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/search/q;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/search/q;->p:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/designsystem/items/search/h;->h()Lru/yandex/yandexmaps/designsystem/items/search/SearchLineItem$Style;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/designsystem/items/search/m;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    if-eq v2, v3, :cond_1c

    if-ne v2, v4, :cond_1b

    sget v2, Lhi1/d;->background_under_islands:I

    goto :goto_b

    :cond_1b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1c
    sget v2, Lhi1/d;->background_panel:I

    :goto_b
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/search/q;->g:Landroid/view/View;

    new-instance v2, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v1, v1, v7

    if-eq v1, v3, :cond_1e

    if-ne v1, v4, :cond_1d

    sget v1, Lwl1/a;->bg_primary:I

    goto :goto_c

    :cond_1d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1e
    sget v1, Lwl1/a;->bg_additional:I

    :goto_c
    invoke-virtual {v6, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/designsystem/items/search/SearchLineItem$Style;->getInnerContainerRadius()F

    move-result p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/search/q;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0}, Lru/yandex/maps/uikit/common/recycler/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    return-object v0
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/search/q;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lru/yandex/yandexmaps/designsystem/items/search/q;->setTextWithSelection(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/designsystem/items/search/q;->setTextWithSelection(Ljava/lang/String;)V

    return-void
.end method

.method public setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/yandex/maps/uikit/common/recycler/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/search/q;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
