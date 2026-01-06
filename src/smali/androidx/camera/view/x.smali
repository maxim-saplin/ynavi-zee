.class public final synthetic Landroidx/camera/view/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/view/b0;

.field public final synthetic c:Landroidx/camera/core/q2;

.field public final synthetic d:Landroidx/camera/view/k;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/b0;Landroidx/camera/core/q2;Landroidx/camera/view/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/x;->b:Landroidx/camera/view/b0;

    iput-object p2, p0, Landroidx/camera/view/x;->c:Landroidx/camera/core/q2;

    iput-object p3, p0, Landroidx/camera/view/x;->d:Landroidx/camera/view/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/view/x;->b:Landroidx/camera/view/b0;

    iget-object v0, v0, Landroidx/camera/view/b0;->f:Landroidx/camera/view/a0;

    iget-object v1, p0, Landroidx/camera/view/x;->d:Landroidx/camera/view/k;

    iget-object v2, p0, Landroidx/camera/view/x;->c:Landroidx/camera/core/q2;

    invoke-virtual {v0, v2, v1}, Landroidx/camera/view/a0;->b(Landroidx/camera/core/q2;Landroidx/camera/view/k;)V

    return-void
.end method
