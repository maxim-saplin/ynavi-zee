.class public final Landroidx/camera/lifecycle/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Landroidx/camera/core/impl/utils/futures/c;
    .locals 3

    invoke-static {}, Landroidx/camera/lifecycle/f;->d()Landroidx/camera/lifecycle/f;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/camera/lifecycle/f;->c(Landroidx/camera/lifecycle/f;Landroid/content/Context;)Lcom/google/common/util/concurrent/r;

    move-result-object v0

    new-instance v1, Landroidx/camera/lifecycle/ProcessCameraProvider$Companion$getInstance$1;

    invoke-direct {v1, p0}, Landroidx/camera/lifecycle/ProcessCameraProvider$Companion$getInstance$1;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroidx/camera/lifecycle/c;

    const/4 v2, 0x1

    invoke-direct {p0, v2, v1}, Landroidx/camera/lifecycle/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Landroidx/camera/core/impl/utils/executor/a;

    move-result-object v1

    new-instance v2, Landroidx/camera/core/impl/utils/futures/k;

    invoke-direct {v2, p0}, Landroidx/camera/core/impl/utils/futures/k;-><init>(Lr/a;)V

    invoke-static {v0, v2, v1}, Landroidx/camera/core/impl/utils/futures/o;->h(Lcom/google/common/util/concurrent/r;Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/c;

    move-result-object p0

    return-object p0
.end method
