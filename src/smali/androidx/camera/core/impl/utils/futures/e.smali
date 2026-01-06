.class public final Landroidx/camera/core/impl/utils/futures/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/j;


# instance fields
.field final synthetic b:Landroidx/camera/core/impl/utils/futures/f;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/utils/futures/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/utils/futures/e;->b:Landroidx/camera/core/impl/utils/futures/f;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/concurrent/futures/i;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/e;->b:Landroidx/camera/core/impl/utils/futures/f;

    iget-object v0, v0, Landroidx/camera/core/impl/utils/futures/f;->c:Landroidx/concurrent/futures/i;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The result can only set once!"

    invoke-static {v1, v0}, Lld/g;->k(Ljava/lang/String;Z)V

    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/e;->b:Landroidx/camera/core/impl/utils/futures/f;

    iput-object p1, v0, Landroidx/camera/core/impl/utils/futures/f;->c:Landroidx/concurrent/futures/i;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "FutureChain["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/e;->b:Landroidx/camera/core/impl/utils/futures/f;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
