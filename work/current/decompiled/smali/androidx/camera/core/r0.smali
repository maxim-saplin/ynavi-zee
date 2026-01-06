.class public final Landroidx/camera/core/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/imagecapture/v;


# instance fields
.field final synthetic a:Landroidx/camera/core/c1;


# direct methods
.method public constructor <init>(Landroidx/camera/core/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/r0;->a:Landroidx/camera/core/c1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/r0;->a:Landroidx/camera/core/c1;

    invoke-virtual {v0}, Landroidx/camera/core/c1;->V()V

    return-void
.end method

.method public final b(Ljava/util/List;)Landroidx/camera/core/impl/utils/futures/c;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/r0;->a:Landroidx/camera/core/c1;

    invoke-virtual {v0, p1}, Landroidx/camera/core/c1;->Y(Ljava/util/List;)Landroidx/camera/core/impl/utils/futures/c;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/r0;->a:Landroidx/camera/core/c1;

    invoke-virtual {v0}, Landroidx/camera/core/c1;->b0()V

    return-void
.end method
