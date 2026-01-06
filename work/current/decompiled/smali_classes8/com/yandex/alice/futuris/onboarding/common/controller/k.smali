.class public final Lcom/yandex/alice/futuris/onboarding/common/controller/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/fragment/app/k0;

.field private final b:Lsg/i;

.field private final c:Ldg/a;

.field private final d:Lpg/a;

.field private final e:Lcom/yandex/div/core/i;

.field private final f:Lcom/yandex/alice/futuris/onboarding/common/controller/y;

.field private final g:Lmg/e;

.field private final h:Lvu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/f;"
        }
    .end annotation
.end field

.field private final i:Lru/yandex/searchplugin/dialog/ui/keyboarder/c;

.field private final j:Lcom/yandex/alice/futuris/f;

.field private final k:Lru/yandex/searchplugin/dialog/ui/futuris/q0;

.field private final l:Lvf/b;

.field private final m:Lcom/yandex/alice/futuris/onboarding/common/controller/g;

.field private final n:Lcom/yandex/alice/futuris/f;

.field private final o:Lcom/yandex/alice/futuris/onboarding/common/controller/d;

.field private final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/yandex/alice/futuris/onboarding/common/controller/j;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k0;Lsg/i;Ldg/a;Lpg/d;Lcom/yandex/alicekit/core/utils/h;Lcom/yandex/div/core/i;Lcom/yandex/alice/futuris/onboarding/common/controller/y;Lmg/e;Lvu0/f;Lru/yandex/searchplugin/dialog/ui/keyboarder/b;Lru/yandex/searchplugin/dialog/ui/futuris/q0;Lvf/b;Lcom/yandex/alice/futuris/onboarding/common/controller/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/k;->a:Landroidx/fragment/app/k0;

    iput-object p2, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/k;->b:Lsg/i;

    iput-object p3, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/k;->c:Ldg/a;

    iput-object p4, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/k;->d:Lpg/a;

    iput-object p6, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/k;->e:Lcom/yandex/div/core/i;

    iput-object p7, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/k;->f:Lcom/yandex/alice/futuris/onboarding/common/controller/y;

    iput-object p8, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/k;->g:Lmg/e;

    iput-object p9, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/k;->h:Lvu0/f;

    iput-object p10, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/k;->i:Lru/yandex/searchplugin/dialog/ui/keyboarder/c;

    iput-object p11, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/k;->k:Lru/yandex/searchplugin/dialog/ui/futuris/q0;

    iput-object p12, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/k;->l:Lvf/b;

    iput-object p13, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/k;->m:Lcom/yandex/alice/futuris/onboarding/common/controller/g;

    invoke-virtual {p5}, Lcom/yandex/alicekit/core/utils/h;->a()Lvu0/f;

    move-result-object p1

    invoke-virtual {p1}, Lvu0/f;->h()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/k;->p:Ljava/util/Map;

    new-instance p1, Lcom/yandex/alice/futuris/onboarding/common/controller/j;

    invoke-direct {p1, p0}, Lcom/yandex/alice/futuris/onboarding/common/controller/j;-><init>(Lcom/yandex/alice/futuris/onboarding/common/controller/k;)V

    iput-object p1, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/k;->q:Lcom/yandex/alice/futuris/onboarding/common/controller/j;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public static a(Lcom/yandex/alice/futuris/onboarding/common/controller/k;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/k;->g:Lmg/e;

    sget-object v1, Lcom/yandex/alice/futuris/log/FuturisStage;->ONBOARDING_HISTORY:Lcom/yandex/alice/futuris/log/FuturisStage;

    invoke-virtual {v0, v1}, Lmg/e;->a(Lcom/yandex/alice/futuris/log/FuturisStage;)V

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/k;->d:Lpg/a;

    check-cast v0, Lpg/d;

    invoke-virtual {v0}, Lpg/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/k;->b:Lsg/i;

    invoke-interface {v0}, Lsg/i;->f()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Landroidx/transition/TransitionManager;->b(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/k;->b:Lsg/i;

    invoke-interface {v0}, Lsg/i;->f()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/transition/TransitionManager;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/k;->b:Lsg/i;

    invoke-interface {v0}, Lsg/i;->b()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/k;->b:Lsg/i;

    invoke-interface {v0}, Lsg/i;->l()Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/k;->b:Lsg/i;

    invoke-interface {v0}, Lsg/i;->i()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/k;->b:Lsg/i;

    invoke-interface {v0}, Lsg/i;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/k;->a:Landroidx/fragment/app/k0;

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->getChildFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v0

    invoke-static {v0, v0}, Landroidx/datastore/preferences/protobuf/b2;->e(Landroidx/fragment/app/v1;Landroidx/fragment/app/v1;)Landroidx/fragment/app/a;

    move-result-object v0

    iget-object p0, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/k;->b:Lsg/i;

    invoke-interface {p0}, Lsg/i;->j()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    new-instance v2, Lcom/yandex/alice/futuris/onboarding/history/j;

    invoke-direct {v2}, Lcom/yandex/alice/futuris/onboarding/history/j;-><init>()V

    invoke-virtual {v0, p0, v2, v1}, Landroidx/fragment/app/j2;->i(ILandroidx/fragment/app/k0;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/j2;->m()V

    invoke-virtual {v0}, Landroidx/fragment/app/a;->p()I

    :cond_0
    return-void
.end method

.method public static b(Lcom/yandex/alice/futuris/onboarding/common/controller/k;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/k;->g:Lmg/e;

    sget-object v1, Lcom/yandex/alice/futuris/log/FuturisStage;->ONBOARDING_PRESETS:Lcom/yandex/alice/futuris/log/FuturisStage;

    invoke-virtual {v0, v1}, Lmg/e;->a(Lcom/yandex/alice/futuris/log/FuturisStage;)V

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/k;->d:Lpg/a;

    check-cast v0, Lpg/d;

    invoke-virtual {v0}, Lpg/d;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/k;->b:Lsg/i;

    invoke-interface {v0}, Lsg/i;->f()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Landroidx/transition/TransitionManager;->b(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/k;->b:Lsg/i;

    invoke-interface {v0}, Lsg/i;->f()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/transition/TransitionManager;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/k;->b:Lsg/i;

    invoke-interface {v0}, Lsg/i;->b()Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/k;->b:Lsg/i;

    invoke-interface {v0}, Lsg/i;->l()Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/k;->c:Ldg/a;

    invoke-virtual {v3}, Ldg/a;->F()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/k;->b:Lsg/i;

    invoke-interface {v0}, Lsg/i;->i()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/k;->b:Lsg/i;

    invoke-interface {v0}, Lsg/i;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/k;->a:Landroidx/fragment/app/k0;

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->getChildFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v0

    invoke-static {v0, v0}, Landroidx/datastore/preferences/protobuf/b2;->e(Landroidx/fragment/app/v1;Landroidx/fragment/app/v1;)Landroidx/fragment/app/a;

    move-result-object v0

    iget-object p0, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/k;->b:Lsg/i;

    invoke-interface {p0}, Lsg/i;->j()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    new-instance v2, Lcom/yandex/alice/futuris/onboarding/suggests/p;

    invoke-direct {v2}, Lcom/yandex/alice/futuris/onboarding/suggests/p;-><init>()V

    invoke-virtual {v0, p0, v2, v1}, Landroidx/fragment/app/j2;->i(ILandroidx/fragment/app/k0;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/j2;->m()V

    invoke-virtual {v0}, Landroidx/fragment/app/a;->p()I

    :cond_1
    return-void
.end method

.method public static c(Lcom/yandex/alice/futuris/onboarding/common/controller/k;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/k;->i:Lru/yandex/searchplugin/dialog/ui/keyboarder/c;

    check-cast p0, Lru/yandex/searchplugin/dialog/ui/keyboarder/b;

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/ui/keyboarder/b;->f()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/k;->h:Lvu0/f;

    invoke-virtual {v0}, Lvu0/f;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/alice/futuris/onboarding/b;

    iget-object v1, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/k;->b:Lsg/i;

    invoke-interface {v1}, Lsg/i;->a()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lco1/f;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p0}, Lco1/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/yandex/alice/futuris/onboarding/b;->u(Lco1/f;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/k;->b:Lsg/i;

    invoke-interface {v0}, Lsg/i;->l()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yandex/alice/futuris/onboarding/common/controller/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/alice/futuris/onboarding/common/controller/i;-><init>(Lcom/yandex/alice/futuris/onboarding/common/controller/k;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, Lcom/yandex/alicekit/core/accessibility/e;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/k;->b:Lsg/i;

    invoke-interface {v0}, Lsg/i;->d()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yandex/alice/futuris/onboarding/common/controller/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/yandex/alice/futuris/onboarding/common/controller/i;-><init>(Lcom/yandex/alice/futuris/onboarding/common/controller/k;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, Lcom/yandex/alicekit/core/accessibility/e;->c(Landroid/view/View;)V

    const/4 v0, 0x0

    throw v0
.end method
