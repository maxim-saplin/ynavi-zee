.class public abstract Landroidx/work/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/work/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/c1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/work/d1;->a:Landroidx/work/c1;

    return-void
.end method

.method public static d(Landroid/content/Context;)Landroidx/work/impl/n0;
    .locals 1

    sget-object v0, Landroidx/work/d1;->a:Landroidx/work/c1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/work/impl/n0;->h(Landroid/content/Context;)Landroidx/work/impl/n0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/work/j0;)V
    .locals 4

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/work/impl/n0;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroidx/work/impl/b0;

    sget-object v2, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2, p1}, Landroidx/work/impl/b0;-><init>(Landroidx/work/impl/n0;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)V

    invoke-virtual {v1}, Landroidx/work/impl/b0;->j()Landroidx/work/n0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "enqueue needs at least one WorkRequest."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract b(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/t0;)Landroidx/work/n0;
.end method

.method public final c(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/j0;)Landroidx/work/n0;
    .locals 2

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    move-object v0, p0

    check-cast v0, Landroidx/work/impl/n0;

    new-instance v1, Landroidx/work/impl/b0;

    invoke-direct {v1, v0, p1, p2, p3}, Landroidx/work/impl/b0;-><init>(Landroidx/work/impl/n0;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)V

    invoke-virtual {v1}, Landroidx/work/impl/b0;->j()Landroidx/work/n0;

    move-result-object p1

    return-object p1
.end method

.method public abstract e(Ljava/lang/String;)Landroidx/concurrent/futures/l;
.end method
