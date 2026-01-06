.class public final Lcom/google/android/exoplayer2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field private final b:Landroid/os/Handler;

.field final synthetic c:Lcom/google/android/exoplayer2/h;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/h;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/f;->c:Lcom/google/android/exoplayer2/h;

    iput-object p2, p0, Lcom/google/android/exoplayer2/f;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/e;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/e;-><init>(Lcom/google/android/exoplayer2/f;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
