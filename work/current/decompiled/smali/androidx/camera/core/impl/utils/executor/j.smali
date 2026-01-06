.class public final Landroidx/camera/core/impl/utils/executor/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Landroidx/camera/core/impl/utils/executor/l;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/utils/executor/l;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/utils/executor/j;->c:Landroidx/camera/core/impl/utils/executor/l;

    iput-object p2, p0, Landroidx/camera/core/impl/utils/executor/j;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/utils/executor/j;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
