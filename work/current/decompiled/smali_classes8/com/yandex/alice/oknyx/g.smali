.class public final Lcom/yandex/alice/oknyx/g;
.super Lcom/yandex/bricks/t;
.source "SourceFile"


# static fields
.field private static final n:Ljava/lang/String; = "OknyxController"


# instance fields
.field private final e:Lcom/yandex/alice/oknyx/OknyxView;

.field private final f:Lcom/yandex/alice/oknyx/animation/n0;

.field private final g:Lcom/yandex/alice/oknyx/i;

.field private h:Lcom/yandex/alice/oknyx/d;

.field private i:Lcom/yandex/alice/oknyx/OknyxState;

.field private j:Lcom/yandex/alice/oknyx/b;

.field private k:Lcom/yandex/alice/oknyx/h;

.field private l:Lcom/yandex/alicekit/core/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/base/e;"
        }
    .end annotation
.end field

.field private m:Lcj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcj/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/alice/oknyx/OknyxView;Lcom/yandex/alice/oknyx/d;)V
    .locals 4

    new-instance v0, Lcom/yandex/alice/oknyx/animation/n0;

    invoke-direct {v0, p1, p2}, Lcom/yandex/alice/oknyx/animation/n0;-><init>(Lcom/yandex/alice/oknyx/OknyxView;Lcom/yandex/alice/oknyx/d;)V

    new-instance v1, Lcom/yandex/alice/oknyx/i;

    invoke-direct {v1}, Lcom/yandex/alice/oknyx/i;-><init>()V

    invoke-direct {p0}, Lcom/yandex/bricks/t;-><init>()V

    sget-object v2, Lcom/yandex/alice/oknyx/OknyxState;->IDLE:Lcom/yandex/alice/oknyx/OknyxState;

    iput-object v2, p0, Lcom/yandex/alice/oknyx/g;->i:Lcom/yandex/alice/oknyx/OknyxState;

    sget-object v2, Lcom/yandex/alice/oknyx/a;->a:Lcom/yandex/alice/oknyx/a;

    iput-object v2, p0, Lcom/yandex/alice/oknyx/g;->k:Lcom/yandex/alice/oknyx/h;

    new-instance v2, Lcom/yandex/alicekit/core/base/e;

    invoke-direct {v2}, Lcom/yandex/alicekit/core/base/e;-><init>()V

    iput-object v2, p0, Lcom/yandex/alice/oknyx/g;->l:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {p1}, Lcom/yandex/alice/oknyx/OknyxView;->c()V

    iput-object p1, p0, Lcom/yandex/alice/oknyx/g;->e:Lcom/yandex/alice/oknyx/OknyxView;

    iput-object p2, p0, Lcom/yandex/alice/oknyx/g;->h:Lcom/yandex/alice/oknyx/d;

    iput-object v0, p0, Lcom/yandex/alice/oknyx/g;->f:Lcom/yandex/alice/oknyx/animation/n0;

    iput-object v1, p0, Lcom/yandex/alice/oknyx/g;->g:Lcom/yandex/alice/oknyx/i;

    new-instance v2, Lcom/yandex/alice/contacts/sync/c;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Lcom/yandex/alice/contacts/sync/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/yandex/alice/oknyx/i;->d(Lcom/yandex/alice/contacts/sync/c;)V

    invoke-virtual {p2}, Lcom/yandex/alice/oknyx/d;->j()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/yandex/bricks/t;->a(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0, p2}, Lcom/yandex/alice/oknyx/g;->g(Lcom/yandex/alice/oknyx/d;)V

    invoke-virtual {v0}, Lcom/yandex/alice/oknyx/animation/n0;->b()Lcom/yandex/alice/oknyx/animation/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/alice/oknyx/animation/f;->i()V

    return-void
.end method

.method public static e(Lcom/yandex/alice/oknyx/g;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onClick(state = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/alice/oknyx/g;->i:Lcom/yandex/alice/oknyx/OknyxState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OknyxController"

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/alice/oknyx/g;->j:Lcom/yandex/alice/oknyx/b;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/yandex/alice/oknyx/e;->a:[I

    iget-object v1, p0, Lcom/yandex/alice/oknyx/g;->i:Lcom/yandex/alice/oknyx/OknyxState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Lcom/yandex/alice/oknyx/g;->j:Lcom/yandex/alice/oknyx/b;

    invoke-interface {p0}, Lcom/yandex/alice/oknyx/b;->b()V

    goto :goto_0

    :pswitch_1
    iget-object p0, p0, Lcom/yandex/alice/oknyx/g;->j:Lcom/yandex/alice/oknyx/b;

    invoke-interface {p0}, Lcom/yandex/alice/oknyx/b;->c()V

    goto :goto_0

    :pswitch_2
    iget-object p0, p0, Lcom/yandex/alice/oknyx/g;->j:Lcom/yandex/alice/oknyx/b;

    invoke-interface {p0}, Lcom/yandex/alice/oknyx/b;->a()V

    goto :goto_0

    :pswitch_3
    iget-object p0, p0, Lcom/yandex/alice/oknyx/g;->j:Lcom/yandex/alice/oknyx/b;

    invoke-interface {p0}, Lcom/yandex/alice/oknyx/b;->f()V

    goto :goto_0

    :pswitch_4
    iget-object p0, p0, Lcom/yandex/alice/oknyx/g;->j:Lcom/yandex/alice/oknyx/b;

    invoke-interface {p0}, Lcom/yandex/alice/oknyx/b;->e()V

    goto :goto_0

    :pswitch_5
    iget-object p0, p0, Lcom/yandex/alice/oknyx/g;->j:Lcom/yandex/alice/oknyx/b;

    invoke-interface {p0}, Lcom/yandex/alice/oknyx/b;->d()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final B()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/bricks/t;->B()V

    iget-object v0, p0, Lcom/yandex/alice/oknyx/g;->f:Lcom/yandex/alice/oknyx/animation/n0;

    invoke-virtual {v0}, Lcom/yandex/alice/oknyx/animation/n0;->d()V

    return-void
.end method

.method public final f(Lcom/yandex/alice/oknyx/f;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/oknyx/g;->l:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/base/e;->r(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Lcom/yandex/alice/oknyx/d;)V
    .locals 2

    iput-object p1, p0, Lcom/yandex/alice/oknyx/g;->h:Lcom/yandex/alice/oknyx/d;

    iget-object v0, p0, Lcom/yandex/alice/oknyx/g;->f:Lcom/yandex/alice/oknyx/animation/n0;

    invoke-virtual {p1}, Lcom/yandex/alice/oknyx/d;->g()Lcom/yandex/alice/oknyx/IdlerType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/alice/oknyx/animation/n0;->f(Lcom/yandex/alice/oknyx/IdlerType;)V

    iget-object v0, p0, Lcom/yandex/alice/oknyx/g;->f:Lcom/yandex/alice/oknyx/animation/n0;

    invoke-virtual {p1}, Lcom/yandex/alice/oknyx/d;->f()Lcom/yandex/alice/oknyx/IdlerAnimationType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/alice/oknyx/animation/n0;->e(Lcom/yandex/alice/oknyx/IdlerAnimationType;)V

    iget-object v0, p0, Lcom/yandex/alice/oknyx/g;->f:Lcom/yandex/alice/oknyx/animation/n0;

    invoke-virtual {p1}, Lcom/yandex/alice/oknyx/d;->h()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/alice/oknyx/animation/n0;->h(F)V

    iget-object v0, p0, Lcom/yandex/alice/oknyx/g;->e:Lcom/yandex/alice/oknyx/OknyxView;

    invoke-virtual {v0, p1}, Lcom/yandex/alice/oknyx/OknyxView;->a(Lcom/yandex/alice/oknyx/d;)V

    return-void
.end method

.method public final h(Lcom/yandex/alice/oknyx/OknyxState;)V
    .locals 2

    sget-object v0, Lcom/yandex/alice/oknyx/OknyxState;->ERROR:Lcom/yandex/alice/oknyx/OknyxState;

    iget-object v1, p0, Lcom/yandex/alice/oknyx/g;->k:Lcom/yandex/alice/oknyx/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/yandex/alice/oknyx/g;->g:Lcom/yandex/alice/oknyx/i;

    invoke-virtual {v1}, Lcom/yandex/alice/oknyx/i;->b()V

    iget-object v1, p0, Lcom/yandex/alice/oknyx/g;->i:Lcom/yandex/alice/oknyx/OknyxState;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/yandex/alice/oknyx/g;->u(Lcom/yandex/alice/oknyx/OknyxState;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/alice/oknyx/g;->g:Lcom/yandex/alice/oknyx/i;

    invoke-virtual {v0, p1}, Lcom/yandex/alice/oknyx/i;->c(Lcom/yandex/alice/oknyx/OknyxState;)V

    return-void
.end method

.method public final i()Lcom/yandex/alice/oknyx/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/oknyx/g;->h:Lcom/yandex/alice/oknyx/d;

    return-object v0
.end method

.method public final j()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/bricks/t;->j()V

    iget-object v0, p0, Lcom/yandex/alice/oknyx/g;->f:Lcom/yandex/alice/oknyx/animation/n0;

    invoke-virtual {v0}, Lcom/yandex/alice/oknyx/animation/n0;->c()V

    return-void
.end method

.method public final k()Landroid/graphics/PointF;
    .locals 5

    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/yandex/alice/oknyx/g;->e:Lcom/yandex/alice/oknyx/OknyxView;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/yandex/alice/oknyx/g;->e:Lcom/yandex/alice/oknyx/OknyxView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v2, v1

    iget-object v1, p0, Lcom/yandex/alice/oknyx/g;->e:Lcom/yandex/alice/oknyx/OknyxView;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    iget-object v4, p0, Lcom/yandex/alice/oknyx/g;->e:Lcom/yandex/alice/oknyx/OknyxView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    add-float/2addr v4, v1

    invoke-direct {v0, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public final l()Lcom/yandex/alice/oknyx/OknyxView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/oknyx/g;->e:Lcom/yandex/alice/oknyx/OknyxView;

    return-object v0
.end method

.method public final m(Lcom/yandex/alice/oknyx/f;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/oknyx/g;->l:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/base/e;->s(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n(F)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/oknyx/g;->e:Lcom/yandex/alice/oknyx/OknyxView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final o(Lcom/yandex/alice/oknyx/b;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/oknyx/g;->j:Lcom/yandex/alice/oknyx/b;

    return-void
.end method

.method public final p(Lcj/a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/oknyx/g;->m:Lcj/a;

    return-void
.end method

.method public final q(F)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/oknyx/g;->e:Lcom/yandex/alice/oknyx/OknyxView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/yandex/alice/oknyx/g;->e:Lcom/yandex/alice/oknyx/OknyxView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final r(Lcom/yandex/alice/oknyx/OknyxState;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/oknyx/g;->g:Lcom/yandex/alice/oknyx/i;

    invoke-virtual {v0}, Lcom/yandex/alice/oknyx/i;->b()V

    iget-object v0, p0, Lcom/yandex/alice/oknyx/g;->i:Lcom/yandex/alice/oknyx/OknyxState;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/alice/oknyx/g;->u(Lcom/yandex/alice/oknyx/OknyxState;)V

    return-void
.end method

.method public final u(Lcom/yandex/alice/oknyx/OknyxState;)V
    .locals 2

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setState("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/alice/oknyx/g;->i:Lcom/yandex/alice/oknyx/OknyxState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OknyxController"

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/alice/oknyx/g;->l:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/base/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/alice/oknyx/f;

    invoke-interface {v1, p1}, Lcom/yandex/alice/oknyx/f;->a(Lcom/yandex/alice/oknyx/OknyxState;)V

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/yandex/alice/oknyx/g;->i:Lcom/yandex/alice/oknyx/OknyxState;

    iget-object v0, p0, Lcom/yandex/alice/oknyx/g;->f:Lcom/yandex/alice/oknyx/animation/n0;

    invoke-virtual {v0, p1}, Lcom/yandex/alice/oknyx/animation/n0;->g(Lcom/yandex/alice/oknyx/OknyxState;)V

    iget-object p1, p0, Lcom/yandex/alice/oknyx/g;->m:Lcj/a;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/yandex/alice/oknyx/g;->i:Lcom/yandex/alice/oknyx/OknyxState;

    invoke-interface {p1, v0}, Lcj/a;->accept(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final v()V
    .locals 3

    invoke-super {p0}, Lcom/yandex/bricks/t;->v()V

    iget-object v0, p0, Lcom/yandex/alice/oknyx/g;->e:Lcom/yandex/alice/oknyx/OknyxView;

    iget-object v1, p0, Lcom/yandex/alice/oknyx/g;->h:Lcom/yandex/alice/oknyx/d;

    invoke-virtual {v0, v1}, Lcom/yandex/alice/oknyx/OknyxView;->b(Lcom/yandex/alice/oknyx/d;)V

    iget-object v0, p0, Lcom/yandex/alice/oknyx/g;->e:Lcom/yandex/alice/oknyx/OknyxView;

    new-instance v1, La53/g;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, La53/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final w(F)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/oknyx/g;->f:Lcom/yandex/alice/oknyx/animation/n0;

    invoke-virtual {v0, p1}, Lcom/yandex/alice/oknyx/animation/n0;->i(F)V

    return-void
.end method

.method public final x()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/bricks/t;->x()V

    iget-object v0, p0, Lcom/yandex/alice/oknyx/g;->e:Lcom/yandex/alice/oknyx/OknyxView;

    invoke-virtual {v0}, Lcom/yandex/alice/oknyx/OknyxView;->e()V

    return-void
.end method
