.class public final Lcom/yandex/passport/internal/ui/bouncer/roundabout/t;
.super Lcom/lightside/slab/b;
.source "SourceFile"


# static fields
.field public static final s:I = 0x8


# instance fields
.field private final m:Lcom/yandex/passport/internal/ui/bouncer/roundabout/v;

.field private final n:Lcom/yandex/passport/internal/ui/bouncer/t;

.field private final o:Lcom/yandex/passport/internal/ui/bouncer/roundabout/g0;

.field private final p:Lcom/yandex/passport/internal/ui/bouncer/roundabout/j0;

.field private final q:Lcom/yandex/passport/internal/ui/bouncer/roundabout/d;

.field private final r:Lcom/yandex/passport/internal/properties/g0;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/bouncer/roundabout/v;Lcom/yandex/passport/internal/ui/bouncer/t;Lcom/yandex/passport/internal/ui/bouncer/roundabout/g0;Lcom/yandex/passport/internal/ui/bouncer/roundabout/j0;Lcom/yandex/passport/internal/ui/bouncer/roundabout/d;Lcom/yandex/passport/internal/properties/g0;)V
    .locals 0

    invoke-direct {p0}, Lcom/lightside/slab/h;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/t;->m:Lcom/yandex/passport/internal/ui/bouncer/roundabout/v;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/t;->n:Lcom/yandex/passport/internal/ui/bouncer/t;

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/t;->o:Lcom/yandex/passport/internal/ui/bouncer/roundabout/g0;

    iput-object p4, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/t;->p:Lcom/yandex/passport/internal/ui/bouncer/roundabout/j0;

    iput-object p5, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/t;->q:Lcom/yandex/passport/internal/ui/bouncer/roundabout/d;

    iput-object p6, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/t;->r:Lcom/yandex/passport/internal/properties/g0;

    return-void
.end method

.method public static final synthetic B(Lcom/yandex/passport/internal/ui/bouncer/roundabout/t;)Lcom/yandex/passport/internal/ui/bouncer/t;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/t;->n:Lcom/yandex/passport/internal/ui/bouncer/t;

    return-object p0
.end method


# virtual methods
.method public final v()Lcom/lightside/visum/ui/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/t;->m:Lcom/yandex/passport/internal/ui/bouncer/roundabout/v;

    return-object v0
.end method

.method public final z(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/model/q1;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/q1;->b()Lcom/yandex/passport/internal/properties/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u;->G0()Lcom/yandex/passport/internal/properties/b1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/b1;->E()Lcom/yandex/passport/internal/properties/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/c;->b()Lcom/yandex/passport/api/d;

    move-result-object p2

    instance-of p2, p2, Lcom/yandex/passport/api/a;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/t;->q:Lcom/yandex/passport/internal/ui/bouncer/roundabout/d;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/c;->b()Lcom/yandex/passport/api/d;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/lightside/slab/b;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/t;->r:Lcom/yandex/passport/internal/properties/g0;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/properties/g0;->f()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/t;->o:Lcom/yandex/passport/internal/ui/bouncer/roundabout/g0;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/c;->b()Lcom/yandex/passport/api/d;

    move-result-object p2

    instance-of p2, p2, Lcom/yandex/passport/api/b;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/t;->o:Lcom/yandex/passport/internal/ui/bouncer/roundabout/g0;

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/t;->p:Lcom/yandex/passport/internal/ui/bouncer/roundabout/j0;

    :goto_0
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/t;->m:Lcom/yandex/passport/internal/ui/bouncer/roundabout/v;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/v;->j()Lcom/lightside/slab/o;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/lightside/slab/o;->e(Lcom/lightside/slab/h;)V

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/t;->m:Lcom/yandex/passport/internal/ui/bouncer/roundabout/v;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/v;->h()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/c;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutInnerSlab$performBind$2$1$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutInnerSlab$performBind$2$1$1;-><init>(Lcom/yandex/passport/internal/ui/bouncer/roundabout/t;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lcom/lightside/visum/k;->a(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
