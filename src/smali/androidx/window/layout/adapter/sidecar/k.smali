.class public final Landroidx/window/layout/adapter/sidecar/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Landroidx/core/util/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/b;"
        }
    .end annotation
.end field

.field private d:Landroidx/window/layout/p;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/arch/core/executor/a;Landroidx/window/layout/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/k;->a:Landroid/app/Activity;

    iput-object p2, p0, Landroidx/window/layout/adapter/sidecar/k;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/window/layout/adapter/sidecar/k;->c:Landroidx/core/util/b;

    return-void
.end method

.method public static a(Landroidx/window/layout/adapter/sidecar/k;Landroidx/window/layout/p;)V
    .locals 0

    iget-object p0, p0, Landroidx/window/layout/adapter/sidecar/k;->c:Landroidx/core/util/b;

    invoke-interface {p0, p1}, Landroidx/core/util/b;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/window/layout/p;)V
    .locals 3

    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/k;->d:Landroidx/window/layout/p;

    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/k;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/g1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Landroidx/room/g1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/k;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public final d()Landroidx/core/util/b;
    .locals 1

    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/k;->c:Landroidx/core/util/b;

    return-object v0
.end method

.method public final e()Landroidx/window/layout/p;
    .locals 1

    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/k;->d:Landroidx/window/layout/p;

    return-object v0
.end method
