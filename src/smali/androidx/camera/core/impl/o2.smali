.class public abstract Landroidx/camera/core/impl/o2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = -0x1


# direct methods
.method public static a(Landroidx/camera/core/impl/v0;)Landroidx/camera/core/impl/e;
    .locals 1

    new-instance v0, Landroidx/camera/core/impl/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/e;->f(Landroidx/camera/core/impl/v0;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/e;->e(Ljava/util/List;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/e;->d(Ljava/lang/String;)V

    const/4 p0, -0x1

    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/e;->c(I)V

    invoke-virtual {v0}, Landroidx/camera/core/impl/e;->g()V

    sget-object p0, Landroidx/camera/core/d0;->n:Landroidx/camera/core/d0;

    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/e;->b(Landroidx/camera/core/d0;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Landroidx/camera/core/d0;
.end method

.method public abstract c()I
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/util/List;
.end method

.method public abstract f()Landroidx/camera/core/impl/v0;
.end method

.method public abstract g()I
.end method
