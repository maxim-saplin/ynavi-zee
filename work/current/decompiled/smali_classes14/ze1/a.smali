.class public final Lze1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lze1/i;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/trackselection/s;

.field private final b:I

.field private final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/trackselection/s;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze1/a;->a:Lcom/google/android/exoplayer2/trackselection/s;

    iput p2, p0, Lze1/a;->b:I

    iput-object p3, p0, Lze1/a;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lze1/a;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lze1/a;->e:Lkotlin/jvm/functions/Function0;

    iput-boolean p6, p0, Lze1/a;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lze1/a;->a:Lcom/google/android/exoplayer2/trackselection/s;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/s;->m()Lcom/google/android/exoplayer2/trackselection/j;

    move-result-object v0

    iget v1, p0, Lze1/a;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    new-array p1, v3, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/trackselection/j;->J([Ljava/lang/String;)Lcom/google/android/exoplayer2/trackselection/c0;

    goto :goto_0

    :cond_1
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/trackselection/j;->J([Ljava/lang/String;)Lcom/google/android/exoplayer2/trackselection/c0;

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    new-array p1, v3, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/trackselection/j;->H([Ljava/lang/String;)Lcom/google/android/exoplayer2/trackselection/c0;

    goto :goto_0

    :cond_3
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/trackselection/j;->H([Ljava/lang/String;)Lcom/google/android/exoplayer2/trackselection/c0;

    :goto_0
    iget-object p1, p0, Lze1/a;->a:Lcom/google/android/exoplayer2/trackselection/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/exoplayer2/trackselection/k;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/trackselection/k;-><init>(Lcom/google/android/exoplayer2/trackselection/j;)V

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/trackselection/s;->v(Lcom/google/android/exoplayer2/trackselection/k;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lze1/a;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-boolean v1, p0, Lze1/a;->f:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lze1/a;->b:I

    if-ne v1, v2, :cond_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iput-boolean v2, p0, Lze1/a;->g:Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lze1/a;->a:Lcom/google/android/exoplayer2/trackselection/s;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/trackselection/s;->m()Lcom/google/android/exoplayer2/trackselection/j;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/trackselection/j;->f0(IZ)V

    iget-object v0, p0, Lze1/a;->a:Lcom/google/android/exoplayer2/trackselection/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/exoplayer2/trackselection/k;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/trackselection/k;-><init>(Lcom/google/android/exoplayer2/trackselection/j;)V

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/trackselection/s;->v(Lcom/google/android/exoplayer2/trackselection/k;)V

    iget-object v0, p0, Lze1/a;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lze1/a;->g:Z

    :goto_0
    return-void
.end method

.method public final c()Lze1/h;
    .locals 4

    iget-boolean v0, p0, Lze1/a;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lze1/a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lze1/a;->b()V

    :cond_0
    iget-object v0, p0, Lze1/a;->a:Lcom/google/android/exoplayer2/trackselection/s;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/s;->p()Lcom/google/android/exoplayer2/trackselection/k;

    move-result-object v0

    iget-object v1, p0, Lze1/a;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/trackselection/k;->E(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lze1/a;->d:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lze1/a;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/trackselection/v;

    instance-of v1, v0, Lcom/google/android/exoplayer2/trackselection/c;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/google/android/exoplayer2/trackselection/j0;

    :goto_0
    if-eqz v1, :cond_3

    new-instance v1, Lze1/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/v;->k()Lcom/google/android/exoplayer2/c1;

    move-result-object v2

    instance-of v3, v0, Lsf1/a;

    if-eqz v3, :cond_2

    check-cast v0, Lsf1/a;

    goto :goto_1

    :cond_2
    new-instance v3, Laf1/b;

    invoke-direct {v3, v0}, Laf1/b;-><init>(Lcom/google/android/exoplayer2/trackselection/v;)V

    move-object v0, v3

    :goto_1
    invoke-direct {v1, v2, v0}, Lze1/e;-><init>(Lcom/google/android/exoplayer2/c1;Lsf1/a;)V

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    new-instance v1, Lze1/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/v;->a()I

    move-result v2

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/v;->j()I

    move-result v3

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/v;->k()Lcom/google/android/exoplayer2/c1;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lze1/g;-><init>(IILcom/google/android/exoplayer2/c1;)V

    goto :goto_2

    :cond_4
    sget-object v1, Lze1/f;->a:Lze1/f;

    goto :goto_2

    :cond_5
    sget-object v1, Lze1/f;->a:Lze1/f;

    :goto_2
    return-object v1
.end method

.method public final d()Lcom/google/android/exoplayer2/source/l2;
    .locals 5

    iget-object v0, p0, Lze1/a;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ltz v1, :cond_1

    iget-object v4, p0, Lze1/a;->a:Lcom/google/android/exoplayer2/trackselection/s;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/trackselection/y;->g()Lcom/google/android/exoplayer2/trackselection/x;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/trackselection/x;->b()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-gt v1, v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lze1/a;->a:Lcom/google/android/exoplayer2/trackselection/s;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/trackselection/y;->g()Lcom/google/android/exoplayer2/trackselection/x;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/trackselection/x;->d(I)Lcom/google/android/exoplayer2/source/l2;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Lcom/google/android/exoplayer2/source/l2;

    new-array v0, v3, [Lcom/google/android/exoplayer2/source/k2;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/source/l2;-><init>([Lcom/google/android/exoplayer2/source/k2;)V

    :goto_2
    return-object v2
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lze1/a;->g:Z

    iget-object v1, p0, Lze1/a;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lze1/a;->a:Lcom/google/android/exoplayer2/trackselection/s;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/trackselection/s;->m()Lcom/google/android/exoplayer2/trackselection/j;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/trackselection/j;->c0(I)V

    invoke-virtual {v2, v1, v0}, Lcom/google/android/exoplayer2/trackselection/j;->f0(IZ)V

    iget-object v0, p0, Lze1/a;->a:Lcom/google/android/exoplayer2/trackselection/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/exoplayer2/trackselection/k;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/trackselection/k;-><init>(Lcom/google/android/exoplayer2/trackselection/j;)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/trackselection/s;->v(Lcom/google/android/exoplayer2/trackselection/k;)V

    iget-object v0, p0, Lze1/a;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final f(II)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lze1/a;->g:Z

    iget-object v1, p0, Lze1/a;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lze1/a;->a:Lcom/google/android/exoplayer2/trackselection/s;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/trackselection/s;->m()Lcom/google/android/exoplayer2/trackselection/j;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/trackselection/j;->c0(I)V

    invoke-virtual {v2, v1, v0}, Lcom/google/android/exoplayer2/trackselection/j;->f0(IZ)V

    invoke-virtual {p0}, Lze1/a;->d()Lcom/google/android/exoplayer2/source/l2;

    move-result-object v3

    new-instance v4, Lcom/google/android/exoplayer2/trackselection/l;

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-direct {v4, p1, v0, p2}, Lcom/google/android/exoplayer2/trackselection/l;-><init>(II[I)V

    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/exoplayer2/trackselection/j;->g0(ILcom/google/android/exoplayer2/source/l2;Lcom/google/android/exoplayer2/trackselection/l;)V

    iget-object p1, p0, Lze1/a;->a:Lcom/google/android/exoplayer2/trackselection/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/google/android/exoplayer2/trackselection/k;

    invoke-direct {p2, v2}, Lcom/google/android/exoplayer2/trackselection/k;-><init>(Lcom/google/android/exoplayer2/trackselection/j;)V

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/trackselection/s;->v(Lcom/google/android/exoplayer2/trackselection/k;)V

    iget-object p1, p0, Lze1/a;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
