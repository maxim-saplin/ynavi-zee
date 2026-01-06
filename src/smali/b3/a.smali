.class public final Lb3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/layout/l;


# instance fields
.field private final b:Landroidx/window/layout/l;

.field private final c:Landroidx/window/java/core/b;


# direct methods
.method public constructor <init>(Landroidx/window/layout/o;)V
    .locals 1

    new-instance v0, Landroidx/window/java/core/b;

    invoke-direct {v0}, Landroidx/window/java/core/b;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/a;->b:Landroidx/window/layout/l;

    iput-object v0, p0, Lb3/a;->c:Landroidx/window/java/core/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lb3/a;->b:Landroidx/window/layout/l;

    invoke-interface {v0, p1}, Landroidx/window/layout/l;->a(Landroid/app/Activity;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/b;)V
    .locals 2

    iget-object v0, p0, Lb3/a;->c:Landroidx/window/java/core/b;

    iget-object v1, p0, Lb3/a;->b:Landroidx/window/layout/l;

    invoke-interface {v1, p1}, Landroidx/window/layout/l;->a(Landroid/app/Activity;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-virtual {v0, p2, p3, p1}, Landroidx/window/java/core/b;->a(Ljava/util/concurrent/Executor;Landroidx/core/util/b;Lkotlinx/coroutines/flow/h;)V

    return-void
.end method

.method public final c(Landroidx/core/util/b;)V
    .locals 1

    iget-object v0, p0, Lb3/a;->c:Landroidx/window/java/core/b;

    invoke-virtual {v0, p1}, Landroidx/window/java/core/b;->b(Landroidx/core/util/b;)V

    return-void
.end method
