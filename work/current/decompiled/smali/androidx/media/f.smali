.class public final Landroidx/media/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private c:Landroid/os/Handler;

.field private d:Landroidx/media/AudioAttributesCompat;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/media/g;->g:Landroidx/media/AudioAttributesCompat;

    iput-object v0, p0, Landroidx/media/f;->d:Landroidx/media/AudioAttributesCompat;

    const/4 v0, 0x2

    iput v0, p0, Landroidx/media/f;->a:I

    return-void
.end method


# virtual methods
.method public final a()Landroidx/media/g;
    .locals 7

    iget-object v0, p0, Landroidx/media/f;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/media/g;

    iget v2, p0, Landroidx/media/f;->a:I

    iget-object v3, p0, Landroidx/media/f;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iget-object v4, p0, Landroidx/media/f;->c:Landroid/os/Handler;

    iget-object v5, p0, Landroidx/media/f;->d:Landroidx/media/AudioAttributesCompat;

    iget-boolean v6, p0, Landroidx/media/f;->e:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/media/g;-><init>(ILandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Landroidx/media/AudioAttributesCompat;Z)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t build an AudioFocusRequestCompat instance without a listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lru/yandex/yandexmaps/gallery/internal/fullscreen/t;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/media/f;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iput-object v0, p0, Landroidx/media/f;->c:Landroid/os/Handler;

    return-void
.end method
