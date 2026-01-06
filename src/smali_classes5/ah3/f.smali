.class public final synthetic Lah3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lah3/f;->b:I

    iput-object p2, p0, Lah3/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lah3/f;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lah3/f;->c:Ljava/lang/Object;

    check-cast v0, Lp33/e;

    invoke-static {v0}, Lp33/e;->d(Lp33/e;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lah3/f;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lah3/f;->c:Ljava/lang/Object;

    check-cast v0, Lo83/a;

    invoke-static {v0}, Lo83/a;->a(Lo83/a;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lah3/f;->c:Ljava/lang/Object;

    check-cast v0, Lnp1/a;

    invoke-static {v0}, Lnp1/a;->a(Lnp1/a;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lah3/f;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/cursors/api/v;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/i0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/i0;->g()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lah3/f;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/b;

    invoke-static {v0}, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/b;->b(Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/b;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lah3/f;->c:Ljava/lang/Object;

    check-cast v0, Llv1/c;

    invoke-static {v0}, Llv1/c;->c(Llv1/c;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lah3/f;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/service/NavigationCarAppService;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(Z)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lah3/f;->c:Ljava/lang/Object;

    check-cast v0, Ll73/j;

    invoke-static {v0}, Ll73/j;->e(Ll73/j;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lah3/f;->c:Ljava/lang/Object;

    check-cast v0, Lkf3/e;

    invoke-static {v0}, Lkf3/e;->a(Lkf3/e;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lah3/f;->c:Ljava/lang/Object;

    check-cast v0, Lkf3/c;

    invoke-static {v0}, Lkf3/c;->a(Lkf3/c;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lah3/f;->c:Ljava/lang/Object;

    check-cast v0, Lkf3/a;

    invoke-static {v0}, Lkf3/a;->a(Lkf3/a;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lah3/f;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/taxi/a;

    invoke-static {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/taxi/a;->c(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/taxi/a;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lah3/f;->c:Ljava/lang/Object;

    check-cast v0, Ljp1/a;

    invoke-static {v0}, Ljp1/a;->a(Ljp1/a;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lah3/f;->c:Ljava/lang/Object;

    check-cast v0, Ljk1/c;

    invoke-static {v0}, Ljk1/c;->a(Ljk1/c;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lah3/f;->c:Ljava/lang/Object;

    check-cast v0, Lhr1/b;

    invoke-static {v0}, Lhr1/b;->e(Lhr1/b;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lah3/f;->c:Ljava/lang/Object;

    check-cast v0, Lhf3/e;

    invoke-static {v0}, Lhf3/e;->b(Lhf3/e;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lah3/f;->c:Ljava/lang/Object;

    check-cast v0, Lhf3/a;

    invoke-static {v0}, Lhf3/a;->b(Lhf3/a;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lah3/f;->c:Ljava/lang/Object;

    check-cast v0, Lgp1/c;

    invoke-virtual {v0}, Lgp1/c;->f()V

    return-void

    :pswitch_12
    iget-object v0, p0, Lah3/f;->c:Ljava/lang/Object;

    check-cast v0, Lfo1/a;

    invoke-static {v0}, Lfo1/a;->a(Lfo1/a;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lah3/f;->c:Ljava/lang/Object;

    check-cast v0, Leu2/f;

    invoke-virtual {v0}, Leu2/f;->f()V

    return-void

    :pswitch_14
    iget-object v0, p0, Lah3/f;->c:Ljava/lang/Object;

    check-cast v0, Les1/a;

    invoke-static {v0}, Les1/a;->b(Les1/a;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lah3/f;->c:Ljava/lang/Object;

    check-cast v0, Leq1/b;

    invoke-static {v0}, Leq1/b;->b(Leq1/b;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lah3/f;->c:Ljava/lang/Object;

    check-cast v0, Ldw2/a;

    invoke-static {v0}, Ldw2/a;->b(Ldw2/a;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lah3/f;->c:Ljava/lang/Object;

    check-cast v0, Lco1/c;

    invoke-static {v0}, Lco1/c;->c(Lco1/c;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lah3/f;->c:Ljava/lang/Object;

    check-cast v0, Lbu2/a;

    invoke-virtual {v0}, Lbu2/a;->d()V

    return-void

    :pswitch_19
    iget-object v0, p0, Lah3/f;->c:Ljava/lang/Object;

    check-cast v0, Lbo1/b;

    invoke-static {v0}, Lbo1/b;->a(Lbo1/b;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lah3/f;->c:Ljava/lang/Object;

    check-cast v0, Lbl1/d;

    invoke-static {v0}, Lbl1/d;->e(Lbl1/d;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lah3/f;->c:Ljava/lang/Object;

    check-cast v0, Lwx1/h;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/g;->m()V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lah3/f;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/OverlayView;

    invoke-static {v0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/OverlayView;->b(Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/OverlayView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
