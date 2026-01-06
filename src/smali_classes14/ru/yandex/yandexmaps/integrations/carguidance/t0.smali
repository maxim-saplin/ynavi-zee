.class public final Lru/yandex/yandexmaps/integrations/carguidance/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lzs2/d;

.field private final b:Lru/yandex/yandexmaps/navikit/y;

.field private final c:Lru/yandex/yandexmaps/integrations/carguidance/t1;

.field private final d:Lru/yandex/yandexmaps/guidance/car/navi/z;

.field private final e:Lyo1/d;

.field private final f:Lru/yandex/yandexmaps/integrations/carguidance/a2;

.field private final g:Lru/yandex/yandexmaps/integrations/advertpoi/f;

.field private final h:Lru/yandex/yandexmaps/care/h0;

.field private final i:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

.field private final j:Lru/yandex/yandexmaps/controls/music/f;

.field private final k:Lio/reactivex/d0;

.field private final l:Lru/yandex/yandexmaps/integrations/carguidance/x0;

.field private final m:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzs2/d;Lru/yandex/yandexmaps/navikit/y;Lru/yandex/yandexmaps/integrations/carguidance/t1;Lru/yandex/yandexmaps/guidance/car/navi/z;Lyo1/d;Lru/yandex/yandexmaps/integrations/carguidance/a2;Lru/yandex/yandexmaps/integrations/advertpoi/f;Lru/yandex/yandexmaps/care/h0;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;Lru/yandex/yandexmaps/controls/music/f;Lio/reactivex/d0;Lru/yandex/yandexmaps/integrations/carguidance/x0;Lio/reactivex/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/carguidance/t0;->a:Lzs2/d;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/carguidance/t0;->b:Lru/yandex/yandexmaps/navikit/y;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/carguidance/t0;->c:Lru/yandex/yandexmaps/integrations/carguidance/t1;

    iput-object p4, p0, Lru/yandex/yandexmaps/integrations/carguidance/t0;->d:Lru/yandex/yandexmaps/guidance/car/navi/z;

    iput-object p5, p0, Lru/yandex/yandexmaps/integrations/carguidance/t0;->e:Lyo1/d;

    iput-object p6, p0, Lru/yandex/yandexmaps/integrations/carguidance/t0;->f:Lru/yandex/yandexmaps/integrations/carguidance/a2;

    iput-object p7, p0, Lru/yandex/yandexmaps/integrations/carguidance/t0;->g:Lru/yandex/yandexmaps/integrations/advertpoi/f;

    iput-object p8, p0, Lru/yandex/yandexmaps/integrations/carguidance/t0;->h:Lru/yandex/yandexmaps/care/h0;

    iput-object p9, p0, Lru/yandex/yandexmaps/integrations/carguidance/t0;->i:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    iput-object p10, p0, Lru/yandex/yandexmaps/integrations/carguidance/t0;->j:Lru/yandex/yandexmaps/controls/music/f;

    iput-object p11, p0, Lru/yandex/yandexmaps/integrations/carguidance/t0;->k:Lio/reactivex/d0;

    iput-object p12, p0, Lru/yandex/yandexmaps/integrations/carguidance/t0;->l:Lru/yandex/yandexmaps/integrations/carguidance/x0;

    iput-object p13, p0, Lru/yandex/yandexmaps/integrations/carguidance/t0;->m:Lio/reactivex/r;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/integrations/carguidance/t0;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/carguidance/t0;->g:Lru/yandex/yandexmaps/integrations/advertpoi/f;

    const/4 v1, 0x0

    check-cast v0, Lru/yandex/yandexmaps/integrations/advertpoi/q;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/integrations/advertpoi/q;->f(Z)V

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/carguidance/t0;->h:Lru/yandex/yandexmaps/care/h0;

    const/4 v0, 0x0

    check-cast p0, Lru/yandex/yandexmaps/care/k0;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/care/k0;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/integrations/carguidance/t0;Ljava/lang/Boolean;)Lm31/d0;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/carguidance/t0;->g:Lru/yandex/yandexmaps/integrations/advertpoi/f;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast v0, Lru/yandex/yandexmaps/integrations/advertpoi/q;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/integrations/advertpoi/q;->f(Z)V

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/carguidance/t0;->h:Lru/yandex/yandexmaps/care/h0;

    check-cast p0, Lru/yandex/yandexmaps/care/k0;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/care/k0;->b(Ljava/lang/Boolean;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/integrations/carguidance/t0;)Lm31/d0;
    .locals 2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/carguidance/t0;->k()V

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/carguidance/t0;->l:Lru/yandex/yandexmaps/integrations/carguidance/x0;

    invoke-interface {v0}, Lru/yandex/yandexmaps/integrations/carguidance/x0;->a0()Lru/yandex/yandexmaps/navi/ride/api/NaviRideTouchLayout;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->W(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/carguidance/t0;->e:Lyo1/d;

    invoke-interface {v0}, Lyo1/d;->d()Lyo1/c;

    move-result-object v0

    invoke-virtual {v0}, Lyo1/c;->b()Ld63/x;

    move-result-object v0

    instance-of v1, v0, Ld63/w;

    if-nez v1, :cond_0

    instance-of v1, v0, Ld63/v;

    if-nez v1, :cond_0

    instance-of v0, v0, Ld63/u;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/carguidance/t0;->f:Lru/yandex/yandexmaps/integrations/carguidance/a2;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/integrations/carguidance/a2;->b(Z)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static d(Lru/yandex/yandexmaps/integrations/carguidance/t0;)V
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/carguidance/t0;->a:Lzs2/d;

    check-cast p0, Lru/yandex/yandexmaps/navi/ride/internal/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/navi/ride/internal/a;->l()V

    return-void
.end method

.method public static final e(Lru/yandex/yandexmaps/integrations/carguidance/t0;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/carguidance/t0;->c:Lru/yandex/yandexmaps/integrations/carguidance/t1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/integrations/carguidance/t1;->a(Z)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/carguidance/t0;->k()V

    return-void
.end method

.method public static final f(Lru/yandex/yandexmaps/integrations/carguidance/t0;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/carguidance/t0;->c:Lru/yandex/yandexmaps/integrations/carguidance/t1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/integrations/carguidance/t1;->a(Z)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/carguidance/t0;->k()V

    return-void
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/integrations/carguidance/t0;)Lru/yandex/yandexmaps/navikit/y;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/carguidance/t0;->b:Lru/yandex/yandexmaps/navikit/y;

    return-object p0
.end method

.method public static final synthetic h(Lru/yandex/yandexmaps/integrations/carguidance/t0;)Lio/reactivex/r;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/carguidance/t0;->m:Lio/reactivex/r;

    return-object p0
.end method

.method public static final synthetic i(Lru/yandex/yandexmaps/integrations/carguidance/t0;)Lru/yandex/yandexmaps/integrations/carguidance/x0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/carguidance/t0;->l:Lru/yandex/yandexmaps/integrations/carguidance/x0;

    return-object p0
.end method


# virtual methods
.method public final j()Lio/reactivex/disposables/a;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lru/yandex/yandexmaps/integrations/carguidance/t0;->a:Lzs2/d;

    new-instance v3, Lru/yandex/yandexmaps/integrations/carguidance/s0;

    invoke-direct {v3, p0}, Lru/yandex/yandexmaps/integrations/carguidance/s0;-><init>(Lru/yandex/yandexmaps/integrations/carguidance/t0;)V

    iget-object v4, p0, Lru/yandex/yandexmaps/integrations/carguidance/t0;->c:Lru/yandex/yandexmaps/integrations/carguidance/t1;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/integrations/carguidance/t1;->c()Z

    move-result v4

    check-cast v2, Lru/yandex/yandexmaps/navi/ride/internal/a;

    invoke-virtual {v2, v3, v4}, Lru/yandex/yandexmaps/navi/ride/internal/a;->k(Lzs2/a;Z)V

    new-instance v2, Lio/reactivex/disposables/a;

    new-instance v3, Lru/yandex/yandexmaps/integrations/carguidance/q0;

    invoke-direct {v3, p0, v1}, Lru/yandex/yandexmaps/integrations/carguidance/q0;-><init>(Lru/yandex/yandexmaps/integrations/carguidance/t0;I)V

    invoke-static {v3}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v3

    iget-object v4, p0, Lru/yandex/yandexmaps/integrations/carguidance/t0;->e:Lyo1/d;

    invoke-interface {v4}, Lyo1/d;->a()Lio/reactivex/r;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/d;

    const/16 v6, 0x16

    invoke-direct {v5, v6}, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/d;-><init>(I)V

    new-instance v6, Lru/yandex/yandexmaps/integrations/carguidance/t;

    const/4 v7, 0x4

    invoke-direct {v6, v7, v5}, Lru/yandex/yandexmaps/integrations/carguidance/t;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v6}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v4

    invoke-virtual {v4}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v4

    iget-object v5, p0, Lru/yandex/yandexmaps/integrations/carguidance/t0;->k:Lio/reactivex/d0;

    invoke-virtual {v4, v5}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/integrations/carguidance/r0;

    invoke-direct {v5, p0, v0}, Lru/yandex/yandexmaps/integrations/carguidance/r0;-><init>(Lru/yandex/yandexmaps/integrations/carguidance/t0;I)V

    new-instance v6, Lru/yandex/yandexmaps/integrations/carguidance/o0;

    const/16 v7, 0x8

    invoke-direct {v6, v7, v5}, Lru/yandex/yandexmaps/integrations/carguidance/o0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v6}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v4

    iget-object v5, p0, Lru/yandex/yandexmaps/integrations/carguidance/t0;->c:Lru/yandex/yandexmaps/integrations/carguidance/t1;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/integrations/carguidance/t1;->b()Lio/reactivex/r;

    move-result-object v5

    new-instance v6, Lru/yandex/yandexmaps/integrations/carguidance/q0;

    invoke-direct {v6, p0, v0}, Lru/yandex/yandexmaps/integrations/carguidance/q0;-><init>(Lru/yandex/yandexmaps/integrations/carguidance/t0;I)V

    invoke-virtual {v5, v6}, Lio/reactivex/r;->doOnDispose(Lf21/a;)Lio/reactivex/r;

    move-result-object v5

    new-instance v6, Lru/yandex/yandexmaps/integrations/carguidance/r0;

    invoke-direct {v6, p0, v1}, Lru/yandex/yandexmaps/integrations/carguidance/r0;-><init>(Lru/yandex/yandexmaps/integrations/carguidance/t0;I)V

    new-instance v7, Lru/yandex/yandexmaps/integrations/carguidance/o0;

    const/4 v8, 0x7

    invoke-direct {v7, v8, v6}, Lru/yandex/yandexmaps/integrations/carguidance/o0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v7}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Lio/reactivex/disposables/b;

    aput-object v3, v6, v1

    aput-object v4, v6, v0

    const/4 v0, 0x2

    aput-object v5, v6, v0

    invoke-direct {v2, v6}, Lio/reactivex/disposables/a;-><init>([Lio/reactivex/disposables/b;)V

    return-object v2
.end method

.method public final k()V
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/carguidance/t0;->d:Lru/yandex/yandexmaps/guidance/car/navi/z;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/carguidance/t0;->c:Lru/yandex/yandexmaps/integrations/carguidance/t1;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/carguidance/t1;->c()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/guidance/car/navi/z;->a(Z)V

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/carguidance/t0;->l:Lru/yandex/yandexmaps/integrations/carguidance/x0;

    invoke-interface {v0}, Lru/yandex/yandexmaps/integrations/carguidance/x0;->r()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/carguidance/t0;->e:Lyo1/d;

    invoke-interface {v1}, Lyo1/d;->d()Lyo1/c;

    move-result-object v1

    invoke-virtual {v1}, Lyo1/c;->b()Ld63/x;

    move-result-object v1

    instance-of v3, v1, Ld63/w;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    instance-of v3, v1, Ld63/v;

    if-nez v3, :cond_1

    instance-of v1, v1, Ld63/u;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    if-nez v1, :cond_2

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/carguidance/t0;->c:Lru/yandex/yandexmaps/integrations/carguidance/t1;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/carguidance/t1;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    const/16 v3, 0x8

    if-eqz v1, :cond_3

    move v1, v4

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/carguidance/t0;->l:Lru/yandex/yandexmaps/integrations/carguidance/x0;

    invoke-interface {v0}, Lru/yandex/yandexmaps/integrations/carguidance/x0;->Y()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/carguidance/t0;->c:Lru/yandex/yandexmaps/integrations/carguidance/t1;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/carguidance/t1;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v4

    goto :goto_4

    :cond_4
    move v1, v3

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/carguidance/t0;->l:Lru/yandex/yandexmaps/integrations/carguidance/x0;

    invoke-interface {v0}, Lru/yandex/yandexmaps/integrations/carguidance/x0;->G()Lru/yandex/yandexmaps/controls/voicesearch/ControlVoiceSearch;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/carguidance/t0;->c:Lru/yandex/yandexmaps/integrations/carguidance/t1;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/carguidance/t1;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v4

    goto :goto_5

    :cond_5
    move v1, v3

    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/carguidance/t0;->l:Lru/yandex/yandexmaps/integrations/carguidance/x0;

    invoke-interface {v0}, Lru/yandex/yandexmaps/integrations/carguidance/x0;->z()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/carguidance/t0;->c:Lru/yandex/yandexmaps/integrations/carguidance/t1;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/carguidance/t1;->c()Z

    move-result v1

    iget-object v5, p0, Lru/yandex/yandexmaps/integrations/carguidance/t0;->i:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->m5()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v6

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v5, v6}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    or-int/2addr v1, v5

    if-eqz v1, :cond_6

    move v3, v4

    :cond_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/carguidance/t0;->j:Lru/yandex/yandexmaps/controls/music/f;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/carguidance/t0;->c:Lru/yandex/yandexmaps/integrations/carguidance/t1;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/carguidance/t1;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/carguidance/t0;->l:Lru/yandex/yandexmaps/integrations/carguidance/x0;

    invoke-interface {v1}, Lru/yandex/yandexmaps/integrations/carguidance/x0;->Y()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->W(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    move v2, v4

    :goto_6
    invoke-interface {v0, v2, v4}, Lru/yandex/yandexmaps/controls/music/f;->c(ZZ)V

    return-void
.end method
