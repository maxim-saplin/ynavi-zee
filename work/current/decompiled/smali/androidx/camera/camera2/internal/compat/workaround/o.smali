.class public final synthetic Landroidx/camera/camera2/internal/compat/workaround/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/j;


# instance fields
.field public final synthetic b:Landroidx/camera/camera2/internal/compat/workaround/p;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/compat/workaround/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/workaround/o;->b:Landroidx/camera/camera2/internal/compat/workaround/p;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/concurrent/futures/i;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/workaround/o;->b:Landroidx/camera/camera2/internal/compat/workaround/p;

    iput-object p1, v0, Landroidx/camera/camera2/internal/compat/workaround/p;->b:Landroidx/concurrent/futures/i;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "RequestCompleteListener["

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
