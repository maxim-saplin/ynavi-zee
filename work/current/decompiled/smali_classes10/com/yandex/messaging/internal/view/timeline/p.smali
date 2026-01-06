.class public abstract Lcom/yandex/messaging/internal/view/timeline/p;
.super Lcom/yandex/messaging/internal/view/timeline/l5;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/view/timeline/n1;
.implements Lcom/yandex/messaging/internal/view/timeline/s3;
.implements Lcom/yandex/messaging/internal/view/timeline/r1;


# static fields
.field static final synthetic O:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private A:Ljava/lang/Long;

.field private B:Ljava/lang/String;

.field private C:Lcom/yandex/messaging/internal/o4;

.field private D:Lcom/yandex/messaging/internal/ServerMessageRef;

.field private E:Ljava/lang/Long;

.field private F:Ljava/lang/Long;

.field private G:Z

.field private H:Z

.field private final I:Lv20/f;

.field private J:Z

.field private final K:Lcom/yandex/messaging/utils/c;

.field private L:Ljava/lang/String;

.field private M:Lcom/yandex/messaging/internal/view/timeline/o;

.field private N:Lcom/yandex/messaging/internal/view/timeline/l;

.field private p:Lcom/yandex/messaging/internal/view/timeline/r0;

.field private final q:Lcom/yandex/messaging/internal/view/timeline/a2;

.field private final r:Le10/d;

.field private final s:Le10/a;

.field private t:Ljava/lang/Long;

.field private u:Ljava/lang/Long;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/yandex/messaging/internal/view/timeline/p;

    const-string v1, "viewsCountRequest"

    const-string v2, "getViewsCountRequest()Lkotlinx/coroutines/Job;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/messaging/internal/view/timeline/p;->O:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/yandex/messaging/internal/view/timeline/m5;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/yandex/messaging/internal/view/timeline/l5;-><init>(Landroid/view/View;)V

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/a2;

    invoke-direct {v0, p1}, Lcom/yandex/messaging/internal/view/timeline/a2;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/p;->q:Lcom/yandex/messaging/internal/view/timeline/a2;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/view/timeline/m5;->z()Le10/d;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/p;->r:Le10/d;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/view/timeline/m5;->s()Le10/a;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/p;->s:Le10/a;

    new-instance p2, Lv20/f;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/p;->I:Lv20/f;

    new-instance p2, Lcom/yandex/messaging/utils/c;

    invoke-direct {p2}, Lcom/yandex/messaging/utils/c;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/p;->K:Lcom/yandex/messaging/utils/c;

    sget-object p2, Lcom/yandex/messaging/internal/view/timeline/l;->h:Lcom/yandex/messaging/internal/view/timeline/k;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/internal/view/timeline/l;->a()Lcom/yandex/messaging/internal/view/timeline/l;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/p;->N:Lcom/yandex/messaging/internal/view/timeline/l;

    new-instance p2, Lcom/yandex/messaging/internal/view/timeline/b;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p0}, Lcom/yandex/messaging/internal/view/timeline/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lcom/yandex/messaging/internal/view/timeline/a;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lcom/yandex/messaging/internal/view/timeline/a;-><init>(Lcom/yandex/messaging/internal/view/timeline/p;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public final A0()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/p;->u:Ljava/lang/Long;

    return-object v0
.end method

.method public final B0()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/p;->E:Ljava/lang/Long;

    return-object v0
.end method

.method public C0()Lcom/yandex/messaging/internal/view/timeline/q2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/p;->G:Z

    return v0
.end method

.method public final E0(Ljava/lang/Long;)V
    .locals 10

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->l0()Lcom/yandex/messaging/internal/view/timeline/t0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/t0;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/p;->A:Ljava/lang/Long;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/p;->y:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/p;->N:Lcom/yandex/messaging/internal/view/timeline/l;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/view/timeline/l;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->c0()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/p;->I:Lv20/f;

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/p;->t:Ljava/lang/Long;

    iget-object v3, p0, Lcom/yandex/messaging/internal/view/timeline/p;->F:Ljava/lang/Long;

    iget-object v4, p0, Lcom/yandex/messaging/internal/view/timeline/p;->C:Lcom/yandex/messaging/internal/o4;

    invoke-virtual {v1, v0, v2, v3, v4}, Lv20/f;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/yandex/messaging/internal/o4;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->m0()Lcom/yandex/messaging/internal/view/timeline/d5;

    move-result-object v1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/p;->I:Lv20/f;

    invoke-virtual {v0}, Lv20/f;->d()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->e0()Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/p;->N:Lcom/yandex/messaging/internal/view/timeline/l;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/l;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/p;->y:Ljava/lang/String;

    if-eqz v0, :cond_4

    new-instance v2, Lcom/yandex/messaging/internal/ServerMessageRef;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v2, v3, v4, v0}, Lcom/yandex/messaging/internal/ServerMessageRef;-><init>(JLjava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/yandex/messaging/internal/view/timeline/d5;->e(Lcom/yandex/messaging/internal/ServerMessageRef;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/yandex/messaging/internal/view/timeline/d5;->n(J)V

    goto :goto_2

    :cond_5
    instance-of p1, p0, Lx20/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    move-object p1, p0

    check-cast p1, Lx20/a;

    check-cast p1, Lcom/yandex/messaging/internal/view/timeline/poll/d;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/poll/d;->t1()Z

    move-result p1

    move v9, p1

    goto :goto_0

    :cond_6
    move v9, v0

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->i0()Lcom/yandex/messaging/ui/timeline/l;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->x0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->Z()Z

    move-result v4

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->d0()Z

    move-result v5

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/p;->N:Lcom/yandex/messaging/internal/view/timeline/l;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/l;->e()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->c0()Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    move v6, p1

    goto :goto_1

    :cond_7
    move v6, v0

    :goto_1
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->a0()Z

    move-result v7

    iget-boolean v8, p0, Lcom/yandex/messaging/internal/view/timeline/p;->J:Z

    invoke-interface/range {v1 .. v9}, Lcom/yandex/messaging/internal/view/timeline/d5;->Q(Lcom/yandex/messaging/ui/timeline/l;Ljava/lang/String;ZZZZZZ)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final F0()Z
    .locals 6

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->l0()Lcom/yandex/messaging/internal/view/timeline/t0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/t0;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->c0()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/p;->A:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/p;->I:Lv20/f;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/messaging/internal/view/timeline/p;->t:Ljava/lang/Long;

    iget-object v4, p0, Lcom/yandex/messaging/internal/view/timeline/p;->F:Ljava/lang/Long;

    iget-object v5, p0, Lcom/yandex/messaging/internal/view/timeline/p;->C:Lcom/yandex/messaging/internal/o4;

    invoke-virtual {v0, v2, v3, v4, v5}, Lv20/f;->f(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/yandex/messaging/internal/o4;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public final G0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/p;->H:Z

    return v0
.end method

.method public final H0()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/p;->I:Lv20/f;

    invoke-virtual {v0}, Lv20/f;->d()Z

    move-result v0

    return v0
.end method

.method public abstract I0()Z
.end method

.method public final J0()Z
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/p;->I:Lv20/f;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/p;->A:Ljava/lang/Long;

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/p;->t:Ljava/lang/Long;

    iget-object v3, p0, Lcom/yandex/messaging/internal/view/timeline/p;->F:Ljava/lang/Long;

    iget-object v4, p0, Lcom/yandex/messaging/internal/view/timeline/p;->C:Lcom/yandex/messaging/internal/o4;

    invoke-virtual {v0, v1, v2, v3, v4}, Lv20/f;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/yandex/messaging/internal/o4;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final K0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/p;->q:Lcom/yandex/messaging/internal/view/timeline/a2;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/view/timeline/a2;->f(Z)V

    return-void
.end method

.method public L0()V
    .locals 8

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->C0()Lcom/yandex/messaging/internal/view/timeline/q2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lcom/yandex/messaging/internal/view/timeline/p;->H:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/p;->u:Ljava/lang/Long;

    iget-object v5, p0, Lcom/yandex/messaging/internal/view/timeline/p;->v:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/messaging/internal/view/timeline/p;->t:Ljava/lang/Long;

    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-wide v1, v3

    move-wide v3, v6

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/messaging/internal/view/timeline/q2;->d(JJLjava/lang/String;)Lkotlinx/coroutines/l2;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/p;->t:Ljava/lang/Long;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/internal/view/timeline/q2;->e(J)Lkotlinx/coroutines/l2;

    move-result-object v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/p;->K:Lcom/yandex/messaging/utils/c;

    sget-object v2, Lcom/yandex/messaging/internal/view/timeline/p;->O:[Lc41/m;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/utils/c;->a(Lkotlinx/coroutines/q1;)V

    return-void
.end method

.method public M0()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/p;->K:Lcom/yandex/messaging/utils/c;

    sget-object v1, Lcom/yandex/messaging/internal/view/timeline/p;->O:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/utils/c;->a(Lkotlinx/coroutines/q1;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/p;->A:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/p;->r:Le10/d;

    invoke-virtual {v2, v0, v1}, Le10/d;->f(J)V

    :cond_0
    return-void
.end method

.method public final N0(Lcom/yandex/messaging/internal/view/timeline/n;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/p;->M:Lcom/yandex/messaging/internal/view/timeline/o;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/p;->D:Lcom/yandex/messaging/internal/ServerMessageRef;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/messaging/internal/view/timeline/w0;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/messaging/internal/view/timeline/w0;->i(Lcom/yandex/messaging/internal/ServerMessageRef;Lcom/yandex/messaging/internal/view/timeline/n;)V

    :cond_0
    return-void
.end method

.method public S(Lcom/yandex/messaging/internal/storage/a1;Lcom/yandex/messaging/internal/view/timeline/n;)V
    .locals 3

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->x0()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->A()J

    move-result-wide v0

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/p;->r:Le10/d;

    invoke-virtual {p2, v0, v1}, Le10/d;->c(J)Le10/c;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/p;->r:Le10/d;

    invoke-virtual {v2, v0, v1}, Le10/d;->f(J)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/p;->s:Le10/a;

    invoke-virtual {v0, p2}, Le10/a;->d(Le10/c;)V

    :cond_1
    :goto_0
    invoke-static {}, Lcom/yandex/messaging/internal/view/timeline/b5;->h()Lcom/yandex/messaging/internal/view/timeline/b5;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/l5;->m:Lcom/yandex/messaging/internal/view/timeline/b5;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->a0()Lcom/yandex/messaging/internal/ServerMessageRef;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/p;->D:Lcom/yandex/messaging/internal/ServerMessageRef;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->g0()Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/p;->E:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->x()Lcom/yandex/messaging/internal/view/timeline/u4;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/l5;->n:Lcom/yandex/messaging/internal/view/timeline/u4;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->y()Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/p;->F:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->A()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/p;->A:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->J()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/p;->z:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->I()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/p;->t:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->S()Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/p;->u:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->R()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/p;->v:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->s0()Z

    move-result p2

    iput-boolean p2, p0, Lcom/yandex/messaging/internal/view/timeline/p;->H:Z

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->m()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/p;->y:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->C()Lcom/yandex/messaging/internal/o4;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/p;->C:Lcom/yandex/messaging/internal/o4;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->g()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/p;->B:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->x0()Z

    move-result p2

    iput-boolean p2, p0, Lcom/yandex/messaging/internal/view/timeline/p;->G:Z

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->D()Lcom/yandex/messaging/internal/entities/MessageData;

    move-result-object p1

    iget-object p2, p1, Lcom/yandex/messaging/internal/entities/MessageData;->text:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/p;->L:Ljava/lang/String;

    iget-boolean p2, p1, Lcom/yandex/messaging/internal/entities/MessageData;->hiddenByModeration:Z

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lcom/yandex/messaging/internal/view/timeline/p;->G:Z

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lcom/yandex/messaging/internal/view/timeline/p;->J:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/p;->w:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/p;->x:Ljava/lang/String;

    instance-of p2, p1, Lcom/yandex/messaging/internal/entities/MediaFileMessageData;

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    check-cast p1, Lcom/yandex/messaging/internal/entities/MediaFileMessageData;

    iget-object p2, p1, Lcom/yandex/messaging/internal/entities/MediaFileMessageData;->fileId:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/p;->w:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/messaging/internal/entities/MediaFileMessageData;->fileName:Ljava/lang/String;

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/p;->x:Ljava/lang/String;

    :goto_2
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/p;->q:Lcom/yandex/messaging/internal/view/timeline/a2;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->t0()Lcom/yandex/messaging/internal/a5;

    move-result-object p2

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->m0()Lcom/yandex/messaging/internal/view/timeline/d5;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/p;->z:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v1}, Lcom/yandex/messaging/internal/view/timeline/a2;->g(Lcom/yandex/messaging/internal/a5;Lcom/yandex/messaging/internal/view/timeline/d5;Ljava/lang/String;)V

    return-void
.end method

.method public final T(Lcom/yandex/messaging/internal/view/timeline/r0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/p;->p:Lcom/yandex/messaging/internal/view/timeline/r0;

    return-void
.end method

.method public final U(Lcom/yandex/messaging/internal/view/timeline/l;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/p;->N:Lcom/yandex/messaging/internal/view/timeline/l;

    return-void
.end method

.method public final W(Lv20/d;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/p;->I:Lv20/f;

    invoke-virtual {v0, p1}, Lv20/f;->e(Lv20/d;)V

    return-void
.end method

.method public final Y(Lcom/yandex/messaging/internal/view/timeline/w0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/p;->M:Lcom/yandex/messaging/internal/view/timeline/o;

    return-void
.end method

.method public Z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->Z()Z

    move-result v0

    return v0
.end method

.method public e0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->c0()Z

    move-result v0

    return v0
.end method

.method public final f0()Lcom/yandex/messaging/internal/view/timeline/r0;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/p;->p:Lcom/yandex/messaging/internal/view/timeline/r0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Chat dependencies not bound, use bindChat()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g0()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/p;->I:Lv20/f;

    invoke-virtual {v0}, Lv20/f;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/p;->q:Lcom/yandex/messaging/internal/view/timeline/a2;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/a2;->b()V

    return-void
.end method

.method public h0()V
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->g0()V

    return-void
.end method

.method public final i0()Lcom/yandex/messaging/ui/timeline/l;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lnj/a;->i()V

    invoke-static {}, Lnj/a;->i()V

    iget-object v1, v0, Lcom/yandex/messaging/internal/view/timeline/p;->A:Ljava/lang/Long;

    iget-object v11, v0, Lcom/yandex/messaging/internal/view/timeline/p;->y:Ljava/lang/String;

    if-eqz v1, :cond_1

    if-nez v11, :cond_0

    goto :goto_0

    :cond_0
    new-instance v16, Lcom/yandex/messaging/ui/timeline/l;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, v0, Lcom/yandex/messaging/internal/view/timeline/p;->E:Ljava/lang/Long;

    iget-object v6, v0, Lcom/yandex/messaging/internal/view/timeline/p;->C:Lcom/yandex/messaging/internal/o4;

    iget-object v7, v0, Lcom/yandex/messaging/internal/view/timeline/p;->t:Ljava/lang/Long;

    iget-object v8, v0, Lcom/yandex/messaging/internal/view/timeline/p;->F:Ljava/lang/Long;

    iget-object v9, v0, Lcom/yandex/messaging/internal/view/timeline/p;->w:Ljava/lang/String;

    iget-object v10, v0, Lcom/yandex/messaging/internal/view/timeline/p;->x:Ljava/lang/String;

    iget-object v12, v0, Lcom/yandex/messaging/internal/view/timeline/p;->u:Ljava/lang/Long;

    iget-object v13, v0, Lcom/yandex/messaging/internal/view/timeline/p;->v:Ljava/lang/String;

    iget-boolean v14, v0, Lcom/yandex/messaging/internal/view/timeline/p;->H:Z

    iget-object v1, v0, Lcom/yandex/messaging/internal/view/timeline/p;->N:Lcom/yandex/messaging/internal/view/timeline/l;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/view/timeline/l;->i()Z

    move-result v15

    move-object/from16 v2, v16

    invoke-direct/range {v2 .. v15}, Lcom/yandex/messaging/ui/timeline/l;-><init>(JLjava/lang/Long;Lcom/yandex/messaging/internal/o4;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZ)V

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v16, 0x0

    :goto_1
    return-object v16
.end method

.method public final j0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/p;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final k0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/p;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final l0()Lcom/yandex/messaging/internal/view/timeline/t0;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->f0()Lcom/yandex/messaging/internal/view/timeline/r0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/r0;->g()Lcom/yandex/messaging/internal/view/timeline/t0;

    move-result-object v0

    return-object v0
.end method

.method public final m0()Lcom/yandex/messaging/internal/view/timeline/d5;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->f0()Lcom/yandex/messaging/internal/view/timeline/r0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/r0;->h()Lcom/yandex/messaging/internal/view/timeline/d5;

    move-result-object v0

    return-object v0
.end method

.method public final n0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/p;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/p;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final p0()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/p;->F:Ljava/lang/Long;

    return-object v0
.end method

.method public final q0()Ljava/lang/Long;
    .locals 6

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/p;->H:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/p;->t:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide v4, 0x1fffffffffffffL

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r0()Lcom/yandex/messaging/internal/o4;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/p;->C:Lcom/yandex/messaging/internal/o4;

    return-object v0
.end method

.method public final s0()Lcom/yandex/messaging/internal/view/timeline/a2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/p;->q:Lcom/yandex/messaging/internal/view/timeline/a2;

    return-object v0
.end method

.method public t0()Lcom/yandex/messaging/internal/a5;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final u0()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/p;->t:Ljava/lang/Long;

    return-object v0
.end method

.method public final v0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/p;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final w0()Lcom/yandex/messaging/internal/o4;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/p;->C:Lcom/yandex/messaging/internal/o4;

    return-object v0
.end method

.method public x0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/p;->L:Ljava/lang/String;

    return-object v0
.end method

.method public final y0()Lcom/yandex/messaging/internal/view/timeline/l;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/p;->N:Lcom/yandex/messaging/internal/view/timeline/l;

    return-object v0
.end method

.method public final z0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/p;->v:Ljava/lang/String;

    return-object v0
.end method
