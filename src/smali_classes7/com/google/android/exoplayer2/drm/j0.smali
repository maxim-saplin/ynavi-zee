.class public final synthetic Lcom/google/android/exoplayer2/drm/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/drm/l0;

.field public final synthetic b:Lcom/google/android/exoplayer2/drm/h;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/l0;Lcom/google/android/exoplayer2/drm/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/j0;->a:Lcom/google/android/exoplayer2/drm/l0;

    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/j0;->b:Lcom/google/android/exoplayer2/drm/h;

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/j0;->a:Lcom/google/android/exoplayer2/drm/l0;

    iget-object p4, p0, Lcom/google/android/exoplayer2/drm/j0;->b:Lcom/google/android/exoplayer2/drm/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p4, Lcom/google/android/exoplayer2/drm/h;->a:Lcom/google/android/exoplayer2/drm/m;

    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/m;->z:Lcom/google/android/exoplayer2/drm/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
