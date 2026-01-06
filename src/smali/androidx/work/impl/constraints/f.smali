.class public final Landroidx/work/impl/constraints/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/constraints/controllers/e;


# instance fields
.field private final a:Landroid/net/ConnectivityManager;

.field private final b:J


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/constraints/f;->a:Landroid/net/ConnectivityManager;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Landroidx/work/impl/constraints/f;->b:J

    return-void
.end method

.method public static final synthetic d(Landroidx/work/impl/constraints/f;)Landroid/net/ConnectivityManager;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/constraints/f;->a:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method public static final synthetic e(Landroidx/work/impl/constraints/f;)J
    .locals 2

    iget-wide v0, p0, Landroidx/work/impl/constraints/f;->b:J

    return-wide v0
.end method


# virtual methods
.method public final a(Landroidx/work/j;)Lkotlinx/coroutines/flow/b;
    .locals 2

    new-instance v0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;-><init>(Landroidx/work/j;Landroidx/work/impl/constraints/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->e(Lv31/d;)Lkotlinx/coroutines/flow/b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroidx/work/impl/model/WorkSpec;)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/f;->c(Landroidx/work/impl/model/WorkSpec;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "isCurrentlyConstrained() must never be called onNetworkRequestConstraintController. isCurrentlyConstrained() is called only on older platforms where NetworkRequest isn\'t supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Landroidx/work/impl/model/WorkSpec;)Z
    .locals 0

    iget-object p1, p1, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/j;

    invoke-virtual {p1}, Landroidx/work/j;->d()Landroid/net/NetworkRequest;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
