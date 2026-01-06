.class public final Landroidx/camera/view/e;
.super Landroidx/camera/core/impl/l;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroidx/concurrent/futures/i;

.field final synthetic b:Landroidx/camera/core/s;

.field final synthetic c:Landroidx/camera/view/f;


# direct methods
.method public constructor <init>(Landroidx/camera/view/f;Landroidx/concurrent/futures/i;Landroidx/camera/core/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/e;->c:Landroidx/camera/view/f;

    iput-object p2, p0, Landroidx/camera/view/e;->a:Landroidx/concurrent/futures/i;

    iput-object p3, p0, Landroidx/camera/view/e;->b:Landroidx/camera/core/s;

    return-void
.end method


# virtual methods
.method public final b(ILandroidx/camera/core/impl/p;)V
    .locals 0

    iget-object p1, p0, Landroidx/camera/view/e;->a:Landroidx/concurrent/futures/i;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/i;->c(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/camera/view/e;->b:Landroidx/camera/core/s;

    check-cast p1, Landroidx/camera/core/impl/b0;

    invoke-interface {p1, p0}, Landroidx/camera/core/impl/b0;->d(Landroidx/camera/core/impl/l;)V

    return-void
.end method
