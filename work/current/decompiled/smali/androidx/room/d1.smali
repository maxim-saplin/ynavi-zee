.class public abstract Landroidx/room/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/room/r0;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lm31/h;


# direct methods
.method public constructor <init>(Landroidx/room/r0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/d1;->a:Landroidx/room/r0;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/room/d1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Landroidx/room/SharedSQLiteStatement$stmt$2;

    invoke-direct {p1, p0}, Landroidx/room/SharedSQLiteStatement$stmt$2;-><init>(Landroidx/room/d1;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/d1;->c:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a()Lw2/p;
    .locals 3

    iget-object v0, p0, Landroidx/room/d1;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->b()V

    iget-object v0, p0, Landroidx/room/d1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/room/d1;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/p;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/room/d1;->b()Lw2/p;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final b()Lw2/p;
    .locals 2

    invoke-virtual {p0}, Landroidx/room/d1;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/d1;->a:Landroidx/room/r0;

    invoke-virtual {v1, v0}, Landroidx/room/r0;->g(Ljava/lang/String;)Lw2/p;

    move-result-object v0

    return-object v0
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public final d(Lw2/p;)V
    .locals 1

    iget-object v0, p0, Landroidx/room/d1;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/p;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/room/d1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
