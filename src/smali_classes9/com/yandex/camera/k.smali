.class public final Lcom/yandex/camera/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/camera/b0;


# instance fields
.field final synthetic a:Lcom/yandex/camera/l;

.field final synthetic b:Lcom/yandex/camera/b0;


# direct methods
.method public constructor <init>(Lcom/yandex/camera/l;Lcom/yandex/camera/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/camera/k;->a:Lcom/yandex/camera/l;

    iput-object p2, p0, Lcom/yandex/camera/k;->b:Lcom/yandex/camera/b0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/camera/k;->a:Lcom/yandex/camera/l;

    sget-object v1, Lcom/yandex/camera/CameraCaptureSessionController$State;->SESSION_READY:Lcom/yandex/camera/CameraCaptureSessionController$State;

    invoke-virtual {v0, v1}, Lcom/yandex/camera/l;->q(Lcom/yandex/camera/CameraCaptureSessionController$State;)V

    iget-object v0, p0, Lcom/yandex/camera/k;->b:Lcom/yandex/camera/b0;

    invoke-interface {v0, p1}, Lcom/yandex/camera/b0;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onCancelled()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/camera/k;->a:Lcom/yandex/camera/l;

    sget-object v1, Lcom/yandex/camera/CameraCaptureSessionController$State;->SESSION_READY:Lcom/yandex/camera/CameraCaptureSessionController$State;

    invoke-virtual {v0, v1}, Lcom/yandex/camera/l;->q(Lcom/yandex/camera/CameraCaptureSessionController$State;)V

    iget-object v0, p0, Lcom/yandex/camera/k;->b:Lcom/yandex/camera/b0;

    invoke-interface {v0}, Lcom/yandex/camera/b0;->onCancelled()V

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/camera/k;->a:Lcom/yandex/camera/l;

    sget-object v1, Lcom/yandex/camera/CameraCaptureSessionController$State;->SESSION_READY:Lcom/yandex/camera/CameraCaptureSessionController$State;

    invoke-virtual {v0, v1}, Lcom/yandex/camera/l;->q(Lcom/yandex/camera/CameraCaptureSessionController$State;)V

    iget-object v0, p0, Lcom/yandex/camera/k;->b:Lcom/yandex/camera/b0;

    invoke-interface {v0}, Lcom/yandex/camera/b0;->onSuccess()V

    return-void
.end method
