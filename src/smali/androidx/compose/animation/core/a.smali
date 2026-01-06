.class public final Landroidx/compose/animation/core/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:I = 0x8


# instance fields
.field private final a:Landroidx/compose/animation/core/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/q1;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Landroidx/compose/animation/core/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/h;"
        }
    .end annotation
.end field

.field private final e:Landroidx/compose/runtime/m1;

.field private final f:Landroidx/compose/runtime/m1;

.field private g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private final i:Landroidx/compose/animation/core/r0;

.field private final j:Landroidx/compose/animation/core/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/v0;"
        }
    .end annotation
.end field

.field private final k:Landroidx/compose/animation/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/m;"
        }
    .end annotation
.end field

.field private final l:Landroidx/compose/animation/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/m;"
        }
    .end annotation
.end field

.field private m:Landroidx/compose/animation/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/m;"
        }
    .end annotation
.end field

.field private n:Landroidx/compose/animation/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/m;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/q1;Ljava/lang/Object;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 24
    :cond_0
    const-string p4, "Animatable"

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/q1;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/q1;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/compose/animation/core/a;->a:Landroidx/compose/animation/core/q1;

    .line 3
    iput-object p3, p0, Landroidx/compose/animation/core/a;->b:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Landroidx/compose/animation/core/a;->c:Ljava/lang/String;

    .line 5
    new-instance p4, Landroidx/compose/animation/core/h;

    const/16 v0, 0x3c

    const/4 v1, 0x0

    invoke-direct {p4, p2, p1, v1, v0}, Landroidx/compose/animation/core/h;-><init>(Landroidx/compose/animation/core/q1;Ljava/lang/Object;Landroidx/compose/animation/core/m;I)V

    iput-object p4, p0, Landroidx/compose/animation/core/a;->d:Landroidx/compose/animation/core/h;

    .line 6
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/a;->e:Landroidx/compose/runtime/m1;

    .line 7
    invoke-static {p1}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/a;->f:Landroidx/compose/runtime/m1;

    .line 8
    new-instance p1, Landroidx/compose/animation/core/r0;

    invoke-direct {p1}, Landroidx/compose/animation/core/r0;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/a;->i:Landroidx/compose/animation/core/r0;

    .line 9
    new-instance p1, Landroidx/compose/animation/core/v0;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p3}, Landroidx/compose/animation/core/v0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/animation/core/a;->j:Landroidx/compose/animation/core/v0;

    .line 10
    invoke-virtual {p4}, Landroidx/compose/animation/core/h;->g()Landroidx/compose/animation/core/m;

    move-result-object p1

    .line 11
    instance-of p2, p1, Landroidx/compose/animation/core/i;

    if-eqz p2, :cond_0

    invoke-static {}, Landroidx/compose/animation/core/b;->b()Landroidx/compose/animation/core/i;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_0
    instance-of p2, p1, Landroidx/compose/animation/core/j;

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/animation/core/b;->c()Landroidx/compose/animation/core/j;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_1
    instance-of p1, p1, Landroidx/compose/animation/core/k;

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/animation/core/b;->d()Landroidx/compose/animation/core/k;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {}, Landroidx/compose/animation/core/b;->e()Landroidx/compose/animation/core/l;

    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Landroidx/compose/animation/core/a;->k:Landroidx/compose/animation/core/m;

    .line 16
    invoke-virtual {p4}, Landroidx/compose/animation/core/h;->g()Landroidx/compose/animation/core/m;

    move-result-object p2

    .line 17
    instance-of p3, p2, Landroidx/compose/animation/core/i;

    if-eqz p3, :cond_3

    invoke-static {}, Landroidx/compose/animation/core/b;->f()Landroidx/compose/animation/core/i;

    move-result-object p2

    goto :goto_1

    .line 18
    :cond_3
    instance-of p3, p2, Landroidx/compose/animation/core/j;

    if-eqz p3, :cond_4

    invoke-static {}, Landroidx/compose/animation/core/b;->g()Landroidx/compose/animation/core/j;

    move-result-object p2

    goto :goto_1

    .line 19
    :cond_4
    instance-of p2, p2, Landroidx/compose/animation/core/k;

    if-eqz p2, :cond_5

    invoke-static {}, Landroidx/compose/animation/core/b;->h()Landroidx/compose/animation/core/k;

    move-result-object p2

    goto :goto_1

    .line 20
    :cond_5
    invoke-static {}, Landroidx/compose/animation/core/b;->i()Landroidx/compose/animation/core/l;

    move-result-object p2

    .line 21
    :goto_1
    iput-object p2, p0, Landroidx/compose/animation/core/a;->l:Landroidx/compose/animation/core/m;

    .line 22
    iput-object p1, p0, Landroidx/compose/animation/core/a;->m:Landroidx/compose/animation/core/m;

    .line 23
    iput-object p2, p0, Landroidx/compose/animation/core/a;->n:Landroidx/compose/animation/core/m;

    return-void
.end method

.method public static final a(Landroidx/compose/animation/core/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Landroidx/compose/animation/core/a;->m:Landroidx/compose/animation/core/m;

    iget-object v1, p0, Landroidx/compose/animation/core/a;->k:Landroidx/compose/animation/core/m;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/animation/core/a;->n:Landroidx/compose/animation/core/m;

    iget-object v1, p0, Landroidx/compose/animation/core/a;->l:Landroidx/compose/animation/core/m;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/a;->a:Landroidx/compose/animation/core/q1;

    check-cast v0, Landroidx/compose/animation/core/r1;

    invoke-virtual {v0}, Landroidx/compose/animation/core/r1;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/m;

    invoke-virtual {v0}, Landroidx/compose/animation/core/m;->b()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/animation/core/m;->a(I)F

    move-result v4

    iget-object v5, p0, Landroidx/compose/animation/core/a;->m:Landroidx/compose/animation/core/m;

    invoke-virtual {v5, v2}, Landroidx/compose/animation/core/m;->a(I)F

    move-result v5

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_1

    invoke-virtual {v0, v2}, Landroidx/compose/animation/core/m;->a(I)F

    move-result v4

    iget-object v5, p0, Landroidx/compose/animation/core/a;->n:Landroidx/compose/animation/core/m;

    invoke-virtual {v5, v2}, Landroidx/compose/animation/core/m;->a(I)F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    :cond_1
    invoke-virtual {v0, v2}, Landroidx/compose/animation/core/m;->a(I)F

    move-result v3

    iget-object v4, p0, Landroidx/compose/animation/core/a;->m:Landroidx/compose/animation/core/m;

    invoke-virtual {v4, v2}, Landroidx/compose/animation/core/m;->a(I)F

    move-result v4

    iget-object v5, p0, Landroidx/compose/animation/core/a;->n:Landroidx/compose/animation/core/m;

    invoke-virtual {v5, v2}, Landroidx/compose/animation/core/m;->a(I)F

    move-result v5

    invoke-static {v3, v4, v5}, Lru/yandex/yandexmaps/glide/mapkit/t;->l(FFF)F

    move-result v3

    invoke-virtual {v0, v3, v2}, Landroidx/compose/animation/core/m;->e(FI)V

    const/4 v3, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    iget-object p0, p0, Landroidx/compose/animation/core/a;->a:Landroidx/compose/animation/core/q1;

    check-cast p0, Landroidx/compose/animation/core/r1;

    invoke-virtual {p0}, Landroidx/compose/animation/core/r1;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_4
    :goto_1
    return-object p1
.end method

.method public static final b(Landroidx/compose/animation/core/a;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/animation/core/a;->d:Landroidx/compose/animation/core/h;

    invoke-virtual {v0}, Landroidx/compose/animation/core/h;->g()Landroidx/compose/animation/core/m;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/core/m;->d()V

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {v0, v1, v2}, Landroidx/compose/animation/core/h;->j(J)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/a;->k(Z)V

    return-void
.end method

.method public static final c(Landroidx/compose/animation/core/a;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/core/a;->f:Landroidx/compose/runtime/m1;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Landroidx/compose/animation/core/a;Ljava/lang/Object;Landroidx/compose/animation/core/g;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .locals 13

    move-object v1, p0

    iget-object v0, v1, Landroidx/compose/animation/core/a;->a:Landroidx/compose/animation/core/q1;

    check-cast v0, Landroidx/compose/animation/core/r1;

    invoke-virtual {v0}, Landroidx/compose/animation/core/r1;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v2, v1, Landroidx/compose/animation/core/a;->d:Landroidx/compose/animation/core/h;

    invoke-virtual {v2}, Landroidx/compose/animation/core/h;->g()Landroidx/compose/animation/core/m;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    iget-object v0, v1, Landroidx/compose/animation/core/a;->d:Landroidx/compose/animation/core/h;

    invoke-virtual {v0}, Landroidx/compose/animation/core/h;->getValue()Ljava/lang/Object;

    move-result-object v10

    iget-object v0, v1, Landroidx/compose/animation/core/a;->a:Landroidx/compose/animation/core/q1;

    new-instance v3, Landroidx/compose/animation/core/a1;

    move-object v9, v0

    check-cast v9, Landroidx/compose/animation/core/r1;

    invoke-virtual {v9}, Landroidx/compose/animation/core/r1;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroidx/compose/animation/core/m;

    move-object v7, v3

    move-object v8, p2

    move-object v11, p1

    invoke-direct/range {v7 .. v12}, Landroidx/compose/animation/core/a1;-><init>(Landroidx/compose/animation/core/g;Landroidx/compose/animation/core/q1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/m;)V

    iget-object v0, v1, Landroidx/compose/animation/core/a;->d:Landroidx/compose/animation/core/h;

    invoke-virtual {v0}, Landroidx/compose/animation/core/h;->c()J

    move-result-wide v4

    iget-object v8, v1, Landroidx/compose/animation/core/a;->i:Landroidx/compose/animation/core/r0;

    new-instance v9, Landroidx/compose/animation/core/Animatable$runAnimation$2;

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable$runAnimation$2;-><init>(Landroidx/compose/animation/core/a;Ljava/lang/Object;Landroidx/compose/animation/core/d;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, p4

    invoke-static {v8, v9, v0}, Landroidx/compose/animation/core/r0;->d(Landroidx/compose/animation/core/r0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final e()Landroidx/compose/animation/core/h;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/a;->d:Landroidx/compose/animation/core/h;

    return-object v0
.end method

.method public final f()Landroidx/compose/animation/core/h;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/a;->d:Landroidx/compose/animation/core/h;

    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/a;->f:Landroidx/compose/runtime/m1;

    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h()Landroidx/compose/animation/core/q1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/a;->a:Landroidx/compose/animation/core/q1;

    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/a;->d:Landroidx/compose/animation/core/h;

    invoke-virtual {v0}, Landroidx/compose/animation/core/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/a;->e:Landroidx/compose/runtime/m1;

    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final k(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/a;->e:Landroidx/compose/runtime/m1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/animation/core/a;->i:Landroidx/compose/animation/core/r0;

    new-instance v1, Landroidx/compose/animation/core/Animatable$snapTo$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/compose/animation/core/Animatable$snapTo$2;-><init>(Landroidx/compose/animation/core/a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Landroidx/compose/animation/core/r0;->d(Landroidx/compose/animation/core/r0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
