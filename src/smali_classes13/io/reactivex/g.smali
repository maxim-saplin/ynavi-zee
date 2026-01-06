.class public abstract Lio/reactivex/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj51/a;


# static fields
.field static final b:I

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "rx2.buffer-size"

    const/16 v1, 0x80

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lio/reactivex/g;->b:I

    return-void
.end method

.method public static G(JLjava/util/concurrent/TimeUnit;Lio/reactivex/d0;)Lio/reactivex/g;
    .locals 3

    const-string v0, "unit is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/flowable/v1;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/v1;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/d0;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->j(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object p0

    return-object p0
.end method

.method public static I(Lio/reactivex/g;Lio/reactivex/g;Lf21/c;)Lio/reactivex/g;
    .locals 3

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lio/reactivex/internal/functions/y;->i(Lf21/c;)Lio/reactivex/internal/functions/b;

    move-result-object p2

    sget v0, Lio/reactivex/g;->b:I

    const/4 v1, 0x2

    new-array v1, v1, [Lj51/a;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const-string p0, "bufferSize"

    invoke-static {v0, p0}, Lio/reactivex/internal/functions/z;->d(ILjava/lang/String;)V

    new-instance p0, Lio/reactivex/internal/operators/flowable/w1;

    invoke-direct {p0, v1, p2, v0}, Lio/reactivex/internal/operators/flowable/w1;-><init>([Lj51/a;Lio/reactivex/internal/functions/b;I)V

    invoke-static {p0}, Lio/reactivex/plugins/a;->j(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object p0

    return-object p0
.end method

.method public static d()I
    .locals 1

    sget v0, Lio/reactivex/g;->b:I

    return v0
.end method

.method public static varargs e(Lf21/o;[Lj51/a;)Lio/reactivex/g;
    .locals 2

    sget v0, Lio/reactivex/g;->b:I

    array-length v1, p1

    if-nez v1, :cond_0

    sget-object p0, Lio/reactivex/internal/operators/flowable/x;->d:Lio/reactivex/g;

    invoke-static {p0}, Lio/reactivex/plugins/a;->j(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/z;->d(ILjava/lang/String;)V

    new-instance v1, Lio/reactivex/internal/operators/flowable/c;

    invoke-direct {v1, p1, p0, v0}, Lio/reactivex/internal/operators/flowable/c;-><init>([Lj51/a;Lf21/o;I)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->j(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static f(Lio/reactivex/g;Lio/reactivex/g;Lf21/c;)Lio/reactivex/g;
    .locals 2

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lio/reactivex/internal/functions/y;->i(Lf21/c;)Lio/reactivex/internal/functions/b;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lj51/a;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2, v0}, Lio/reactivex/g;->e(Lf21/o;[Lj51/a;)Lio/reactivex/g;

    move-result-object p0

    return-object p0
.end method

.method public static varargs g([Lj51/a;)Lio/reactivex/g;
    .locals 2

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lio/reactivex/internal/operators/flowable/x;->d:Lio/reactivex/g;

    invoke-static {p0}, Lio/reactivex/plugins/a;->j(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    instance-of v0, p0, Lio/reactivex/g;

    if-eqz v0, :cond_1

    check-cast p0, Lio/reactivex/g;

    invoke-static {p0}, Lio/reactivex/plugins/a;->j(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string v0, "source is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/flowable/i0;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/i0;-><init>(Lj51/a;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->j(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    new-instance v0, Lio/reactivex/internal/operators/flowable/d;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/d;-><init>([Lj51/a;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->j(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lio/reactivex/i;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/g;
    .locals 1

    const-string v0, "mode is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/flowable/i;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/i;-><init>(Lio/reactivex/i;Lio/reactivex/BackpressureStrategy;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->j(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object p0

    return-object p0
.end method

.method public static varargs n([Ljava/lang/Object;)Lio/reactivex/g;
    .locals 2

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lio/reactivex/internal/operators/flowable/x;->d:Lio/reactivex/g;

    invoke-static {p0}, Lio/reactivex/plugins/a;->j(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lio/reactivex/g;->o(Ljava/lang/Object;)Lio/reactivex/g;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/d0;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/d0;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->j(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/Object;)Lio/reactivex/g;
    .locals 1

    const-string v0, "item is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/flowable/p0;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/p0;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->j(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lio/reactivex/g;Lio/reactivex/g;Lio/reactivex/g;)Lio/reactivex/g;
    .locals 3

    const/4 v0, 0x3

    new-array v1, v0, [Lj51/a;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {v1}, Lio/reactivex/g;->n([Ljava/lang/Object;)Lio/reactivex/g;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/y;->e()Lf21/o;

    move-result-object p1

    sget p2, Lio/reactivex/g;->b:I

    invoke-virtual {p0, p1, v0, p2}, Lio/reactivex/g;->l(Lf21/o;II)Lio/reactivex/g;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lio/reactivex/g;Lj51/a;)Lio/reactivex/g;
    .locals 3

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [Lj51/a;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Lio/reactivex/g;->n([Ljava/lang/Object;)Lio/reactivex/g;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/y;->e()Lf21/o;

    move-result-object p1

    sget v1, Lio/reactivex/g;->b:I

    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/g;->l(Lf21/o;II)Lio/reactivex/g;

    move-result-object p0

    return-object p0
.end method

.method public static v(II)Lio/reactivex/g;
    .locals 4

    if-ltz p1, :cond_3

    if-nez p1, :cond_0

    sget-object p0, Lio/reactivex/internal/operators/flowable/x;->d:Lio/reactivex/g;

    invoke-static {p0}, Lio/reactivex/plugins/a;->j(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/g;->o(Ljava/lang/Object;)Lio/reactivex/g;

    move-result-object p0

    return-object p0

    :cond_1
    int-to-long v0, p0

    add-int/lit8 v2, p1, -0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    new-instance v0, Lio/reactivex/internal/operators/flowable/c1;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/c1;-><init>(II)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->j(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Integer overflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "count >= 0 required but it was "

    invoke-static {p1, v0}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(Lio/reactivex/j;)V
    .locals 2

    const-string v0, "s is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0, p1}, Lio/reactivex/plugins/a;->x(Lio/reactivex/g;Lio/reactivex/j;)Lj51/b;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null FlowableSubscriber. Please check the handler provided to RxJavaPlugins.setOnFlowableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/g;->B(Lj51/b;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-static {p1}, Lio/grpc/internal/fb;->o(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->p(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :goto_1
    throw p1
.end method

.method public abstract B(Lj51/b;)V
.end method

.method public final C(Lio/reactivex/d0;)Lio/reactivex/g;
    .locals 2

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lio/reactivex/internal/operators/flowable/i;

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, Lio/reactivex/internal/operators/flowable/o1;

    invoke-direct {v1, p0, p1, v0}, Lio/reactivex/internal/operators/flowable/o1;-><init>(Lio/reactivex/g;Lio/reactivex/d0;Z)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->j(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object p1

    return-object p1
.end method

.method public final D(Lf21/o;)Lio/reactivex/g;
    .locals 2

    sget v0, Lio/reactivex/g;->b:I

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/z;->d(ILjava/lang/String;)V

    instance-of v1, p0, Lg21/g;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Lg21/g;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lio/reactivex/internal/operators/flowable/x;->d:Lio/reactivex/g;

    invoke-static {p1}, Lio/reactivex/plugins/a;->j(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v1, Lio/reactivex/internal/operators/flowable/g1;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/flowable/g1;-><init>(Lf21/o;Ljava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->j(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v1, Lio/reactivex/internal/operators/flowable/p1;

    invoke-direct {v1, p0, p1, v0}, Lio/reactivex/internal/operators/flowable/p1;-><init>(Lio/reactivex/g;Lf21/o;I)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->j(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final E(JLjava/util/concurrent/TimeUnit;Lio/reactivex/d0;)Lio/reactivex/g;
    .locals 7

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/flowable/t1;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/t1;-><init>(Lio/reactivex/g;JLjava/util/concurrent/TimeUnit;Lio/reactivex/d0;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->j(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object p1

    return-object p1
.end method

.method public final F(JLjava/util/concurrent/TimeUnit;Lio/reactivex/d0;)Lio/reactivex/g;
    .locals 7

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/flowable/u1;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/u1;-><init>(Lio/reactivex/g;JLjava/util/concurrent/TimeUnit;Lio/reactivex/d0;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->j(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object p1

    return-object p1
.end method

.method public final H()Lio/reactivex/r;
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/observable/a3;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/a3;-><init>(Lj51/a;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->l(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lj51/b;)V
    .locals 1

    instance-of v0, p1, Lio/reactivex/j;

    if-eqz v0, :cond_0

    check-cast p1, Lio/reactivex/j;

    invoke-virtual {p0, p1}, Lio/reactivex/g;->A(Lio/reactivex/j;)V

    goto :goto_0

    :cond_0
    const-string v0, "s is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/subscribers/StrictSubscriber;

    invoke-direct {v0, p1}, Lio/reactivex/internal/subscribers/StrictSubscriber;-><init>(Lj51/b;)V

    invoke-virtual {p0, v0}, Lio/reactivex/g;->A(Lio/reactivex/j;)V

    :goto_0
    return-void
.end method

.method public final i()Lio/reactivex/g;
    .locals 3

    invoke-static {}, Lio/reactivex/internal/functions/y;->e()Lf21/o;

    move-result-object v0

    const-string v1, "keySelector is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/reactivex/internal/operators/flowable/l;

    invoke-static {}, Lio/reactivex/internal/functions/z;->b()Lf21/d;

    move-result-object v2

    invoke-direct {v1, p0, v0, v2}, Lio/reactivex/internal/operators/flowable/l;-><init>(Lio/reactivex/g;Lf21/o;Lf21/d;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->j(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lf21/g;Lf21/g;Lf21/a;Lf21/a;)Lio/reactivex/g;
    .locals 7

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAfterTerminate is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/flowable/p;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/p;-><init>(Lio/reactivex/g;Lf21/g;Lf21/g;Lf21/a;Lf21/a;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->j(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lf21/o;)Lio/reactivex/g;
    .locals 1

    sget v0, Lio/reactivex/g;->b:I

    invoke-virtual {p0, p1, v0, v0}, Lio/reactivex/g;->l(Lf21/o;II)Lio/reactivex/g;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lf21/o;II)Lio/reactivex/g;
    .locals 1

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxConcurrency"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/z;->d(ILjava/lang/String;)V

    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/z;->d(ILjava/lang/String;)V

    instance-of v0, p0, Lg21/g;

    if-eqz v0, :cond_1

    move-object p2, p0

    check-cast p2, Lg21/g;

    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p1, Lio/reactivex/internal/operators/flowable/x;->d:Lio/reactivex/g;

    invoke-static {p1}, Lio/reactivex/plugins/a;->j(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p3, Lio/reactivex/internal/operators/flowable/g1;

    invoke-direct {p3, p1, p2}, Lio/reactivex/internal/operators/flowable/g1;-><init>(Lf21/o;Ljava/lang/Object;)V

    invoke-static {p3}, Lio/reactivex/plugins/a;->j(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/c0;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/c0;-><init>(Lio/reactivex/g;Lf21/o;II)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->j(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lf21/o;)Lio/reactivex/g;
    .locals 2

    sget v0, Lio/reactivex/g;->b:I

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lio/reactivex/g;->l(Lf21/o;II)Lio/reactivex/g;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lf21/o;)Lio/reactivex/g;
    .locals 1

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/flowable/u0;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/u0;-><init>(Lio/reactivex/g;Lf21/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->j(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object p1

    return-object p1
.end method

.method public final s(ILio/reactivex/d0;)Lio/reactivex/g;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/z;->d(ILjava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/flowable/v0;

    invoke-direct {v0, p0, p2, p1}, Lio/reactivex/internal/operators/flowable/v0;-><init>(Lio/reactivex/g;Lio/reactivex/d0;I)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->j(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lio/reactivex/d0;)Lio/reactivex/g;
    .locals 1

    sget v0, Lio/reactivex/g;->b:I

    invoke-virtual {p0, v0, p1}, Lio/reactivex/g;->s(ILio/reactivex/d0;)Lio/reactivex/g;

    move-result-object p1

    return-object p1
.end method

.method public final u()Lio/reactivex/g;
    .locals 2

    new-instance v0, Lio/reactivex/internal/operators/flowable/l0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/flowable/l0;-><init>(Lio/reactivex/g;I)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->j(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lio/reactivex/g;
    .locals 4

    sget v0, Lio/reactivex/g;->b:I

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/z;->d(ILjava/lang/String;)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, Lio/reactivex/internal/operators/flowable/y0;

    invoke-direct {v2, v1, v0}, Lio/reactivex/internal/operators/flowable/y0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    new-instance v3, Lio/reactivex/internal/operators/flowable/z0;

    invoke-direct {v3, v2, p0, v1, v0}, Lio/reactivex/internal/operators/flowable/z0;-><init>(Lio/reactivex/internal/operators/flowable/y0;Lio/reactivex/g;Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-static {v3}, Lio/reactivex/plugins/a;->h(Le21/a;)Le21/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/flowable/d1;

    instance-of v2, v0, Lio/reactivex/internal/operators/flowable/b1;

    if-eqz v2, :cond_0

    check-cast v0, Lio/reactivex/internal/operators/flowable/b1;

    new-instance v2, Lio/reactivex/internal/operators/flowable/a1;

    check-cast v0, Lio/reactivex/internal/operators/flowable/z0;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/z0;->L()Lio/reactivex/g;

    move-result-object v3

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/z0;->K()I

    move-result v0

    invoke-direct {v2, v3, v0}, Lio/reactivex/internal/operators/flowable/a1;-><init>(Lio/reactivex/g;I)V

    invoke-static {v2}, Lio/reactivex/plugins/a;->h(Le21/a;)Le21/a;

    move-result-object v0

    :cond_0
    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/flowable/d1;-><init>(Le21/a;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->j(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object v0

    return-object v0
.end method

.method public final x()Lio/reactivex/disposables/b;
    .locals 4

    invoke-static {}, Lio/reactivex/internal/functions/y;->d()Lf21/g;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/y;->f:Lf21/g;

    sget-object v2, Lio/reactivex/internal/functions/y;->c:Lf21/a;

    sget-object v3, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->INSTANCE:Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    invoke-virtual {p0, v0, v1, v2, v3}, Lio/reactivex/g;->z(Lf21/g;Lf21/g;Lf21/a;Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method

.method public final y(Lf21/g;)Lio/reactivex/disposables/b;
    .locals 3

    sget-object v0, Lio/reactivex/internal/functions/y;->f:Lf21/g;

    sget-object v1, Lio/reactivex/internal/functions/y;->c:Lf21/a;

    sget-object v2, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->INSTANCE:Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/g;->z(Lf21/g;Lf21/g;Lf21/a;Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lf21/g;Lf21/g;Lf21/a;Lf21/g;)Lio/reactivex/disposables/b;
    .locals 1

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSubscribe is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/subscribers/LambdaSubscriber;

    check-cast p4, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/reactivex/internal/subscribers/LambdaSubscriber;-><init>(Lf21/g;Lf21/g;Lf21/a;Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;)V

    invoke-virtual {p0, v0}, Lio/reactivex/g;->A(Lio/reactivex/j;)V

    return-object v0
.end method
