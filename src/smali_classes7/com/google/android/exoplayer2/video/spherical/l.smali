.class public final synthetic Lcom/google/android/exoplayer2/video/spherical/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/video/spherical/l;->b:I

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/spherical/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iget p1, p0, Lcom/google/android/exoplayer2/video/spherical/l;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/video/spherical/l;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/videoeditor/pipeline/d;

    invoke-static {p1}, Lcom/yandex/videoeditor/pipeline/d;->c(Lcom/yandex/videoeditor/pipeline/d;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/spherical/l;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/video/spherical/m;

    invoke-static {p1}, Lcom/google/android/exoplayer2/video/spherical/m;->a(Lcom/google/android/exoplayer2/video/spherical/m;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
