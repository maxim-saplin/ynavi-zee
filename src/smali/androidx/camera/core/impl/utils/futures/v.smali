.class public final Landroidx/camera/core/impl/utils/futures/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/google/common/util/concurrent/r;

.field final synthetic d:Landroidx/camera/core/impl/utils/futures/w;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/utils/futures/w;ILcom/google/common/util/concurrent/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/utils/futures/v;->d:Landroidx/camera/core/impl/utils/futures/w;

    iput p2, p0, Landroidx/camera/core/impl/utils/futures/v;->b:I

    iput-object p3, p0, Landroidx/camera/core/impl/utils/futures/v;->c:Lcom/google/common/util/concurrent/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/v;->d:Landroidx/camera/core/impl/utils/futures/w;

    iget v1, p0, Landroidx/camera/core/impl/utils/futures/v;->b:I

    iget-object v2, p0, Landroidx/camera/core/impl/utils/futures/v;->c:Lcom/google/common/util/concurrent/r;

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/utils/futures/w;->a(ILjava/util/concurrent/Future;)V

    return-void
.end method
