.class public final Lcom/yandex/music/sdk/helper/foreground/mediasession/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final B:Lcom/yandex/music/sdk/helper/foreground/mediasession/e;

.field private static final C:Ljava/lang/String; = "MusicSession"

.field private static final D:J = 0x237L


# instance fields
.field private A:D

.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/music/sdk/helper/foreground/meta/h;

.field private final c:Z

.field private final d:Z

.field private final e:Lcom/yandex/music/sdk/helper/foreground/mediasession/i;

.field private final f:Lcom/yandex/music/sdk/helper/foreground/meta/b;

.field private final g:Lcom/yandex/music/sdk/helper/foreground/mediasession/o;

.field private final h:Lcom/yandex/music/sdk/helper/foreground/mediasession/n;

.field private final i:Lcom/yandex/music/sdk/helper/foreground/mediasession/m;

.field private final j:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

.field private final k:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

.field private final l:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

.field private final m:Lcom/yandex/music/sdk/helper/foreground/mediasession/l;

.field private final n:Ljava/util/concurrent/locks/ReentrantLock;

.field private o:Ljava/util/concurrent/ExecutorService;

.field private p:Landroid/support/v4/media/session/f0;

.field private q:Landroid/support/v4/media/session/p;

.field private r:Ld50/i;

.field private s:Lcom/yandex/music/sdk/api/playercontrol/player/d;

.field private t:Le50/b;

.field private u:Lf50/b;

.field private v:Lf50/e;

.field private w:Lg50/a;

.field private x:Lb50/a;

.field private y:Z

.field private z:Lcom/yandex/music/sdk/api/media/data/playable/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/sdk/helper/foreground/mediasession/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->B:Lcom/yandex/music/sdk/helper/foreground/mediasession/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/music/sdk/helper/foreground/meta/h;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->b:Lcom/yandex/music/sdk/helper/foreground/meta/h;

    iput-boolean p3, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->c:Z

    iput-boolean p4, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->d:Z

    new-instance p2, Lcom/yandex/music/sdk/helper/foreground/mediasession/i;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->e:Lcom/yandex/music/sdk/helper/foreground/mediasession/i;

    new-instance p2, Lcom/yandex/music/sdk/helper/foreground/mediasession/d;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p0}, Lcom/yandex/music/sdk/helper/foreground/mediasession/d;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->f:Lcom/yandex/music/sdk/helper/foreground/meta/b;

    new-instance p2, Lcom/yandex/music/sdk/helper/foreground/mediasession/o;

    invoke-direct {p2, p0}, Lcom/yandex/music/sdk/helper/foreground/mediasession/o;-><init>(Lcom/yandex/music/sdk/helper/foreground/mediasession/r;)V

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->g:Lcom/yandex/music/sdk/helper/foreground/mediasession/o;

    new-instance p2, Lcom/yandex/music/sdk/helper/foreground/mediasession/n;

    invoke-direct {p2, p0}, Lcom/yandex/music/sdk/helper/foreground/mediasession/n;-><init>(Lcom/yandex/music/sdk/helper/foreground/mediasession/r;)V

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->h:Lcom/yandex/music/sdk/helper/foreground/mediasession/n;

    new-instance p2, Lcom/yandex/music/sdk/helper/foreground/mediasession/m;

    invoke-direct {p2, p0}, Lcom/yandex/music/sdk/helper/foreground/mediasession/m;-><init>(Lcom/yandex/music/sdk/helper/foreground/mediasession/r;)V

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->i:Lcom/yandex/music/sdk/helper/foreground/mediasession/m;

    new-instance p2, Landroid/support/v4/media/session/k0;

    sget p3, Lu60/j;->music_sdk_helper_like:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    sget p4, Lu60/j;->music_sdk_helper_accessibility_selected:I

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    const-string v0, " "

    invoke-static {p3, v0, p4}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    sget p4, Lu60/f;->music_sdk_helper_ic_like_activated:I

    const-string v0, "com.yandex.music.sdk.helper.foreground.mediasession.RESET_CUSTOM_ACTION"

    invoke-direct {p2, v0, p3, p4}, Landroid/support/v4/media/session/k0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2}, Landroid/support/v4/media/session/k0;->a()Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->j:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    new-instance p2, Landroid/support/v4/media/session/k0;

    sget p3, Lu60/j;->music_sdk_helper_like:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    sget p4, Lu60/f;->music_sdk_helper_ic_like:I

    const-string v0, "com.yandex.music.sdk.helper.foreground.mediasession.LIKE_CUSTOM_ACTION"

    invoke-direct {p2, v0, p3, p4}, Landroid/support/v4/media/session/k0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2}, Landroid/support/v4/media/session/k0;->a()Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->k:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    new-instance p2, Landroid/support/v4/media/session/k0;

    sget p3, Lu60/j;->music_sdk_helper_dislike:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget p3, Lu60/f;->music_sdk_helper_ic_dislike:I

    const-string p4, "com.yandex.music.sdk.helper.foreground.mediasession.DISLIKE_CUSTOM_ACTION"

    invoke-direct {p2, p4, p1, p3}, Landroid/support/v4/media/session/k0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2}, Landroid/support/v4/media/session/k0;->a()Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->l:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    new-instance p1, Lcom/yandex/music/sdk/helper/foreground/mediasession/l;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/helper/foreground/mediasession/l;-><init>(Lcom/yandex/music/sdk/helper/foreground/mediasession/r;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->m:Lcom/yandex/music/sdk/helper/foreground/mediasession/l;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->n:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public static a(Lcom/yandex/music/sdk/helper/foreground/mediasession/r;Lcom/yandex/music/sdk/helper/foreground/meta/a;Lcom/yandex/music/sdk/api/media/data/playable/b;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->z:Lcom/yandex/music/sdk/api/media/data/playable/b;

    invoke-virtual {p0, p3, p1}, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->A(Landroid/graphics/Bitmap;Lcom/yandex/music/sdk/helper/foreground/meta/a;)V

    return-void
.end method

.method public static final b(Lb50/a;Lcom/yandex/music/sdk/helper/foreground/mediasession/r;)V
    .locals 2

    iget-object v0, p1, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->z:Lcom/yandex/music/sdk/api/media/data/playable/b;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/yandex/music/sdk/helper/foreground/mediasession/g;

    invoke-direct {v1, p0, p1}, Lcom/yandex/music/sdk/helper/foreground/mediasession/g;-><init>(Lb50/a;Lcom/yandex/music/sdk/helper/foreground/mediasession/r;)V

    invoke-interface {v0, v1}, Lcom/yandex/music/sdk/api/media/data/playable/b;->y1(Lcom/yandex/music/sdk/api/media/data/playable/c;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lcom/yandex/music/sdk/helper/foreground/mediasession/r;)Lb50/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->x:Lb50/a;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/music/sdk/helper/foreground/mediasession/r;)Lcom/yandex/music/sdk/helper/foreground/mediasession/i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->e:Lcom/yandex/music/sdk/helper/foreground/mediasession/i;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/music/sdk/helper/foreground/mediasession/r;)Le50/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->t:Le50/b;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/music/sdk/helper/foreground/mediasession/r;)Lcom/yandex/music/sdk/helper/foreground/mediasession/m;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->i:Lcom/yandex/music/sdk/helper/foreground/mediasession/m;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/music/sdk/helper/foreground/mediasession/r;)Lcom/yandex/music/sdk/api/playercontrol/player/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->s:Lcom/yandex/music/sdk/api/playercontrol/player/d;

    return-object p0
.end method

.method public static final synthetic h(Lcom/yandex/music/sdk/helper/foreground/mediasession/r;)Ld50/i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->r:Ld50/i;

    return-object p0
.end method

.method public static final synthetic i(Lcom/yandex/music/sdk/helper/foreground/mediasession/r;)Lf50/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->u:Lf50/b;

    return-object p0
.end method

.method public static final synthetic j(Lcom/yandex/music/sdk/helper/foreground/mediasession/r;)Landroid/support/v4/media/session/f0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->p:Landroid/support/v4/media/session/f0;

    return-object p0
.end method

.method public static final synthetic k(Lcom/yandex/music/sdk/helper/foreground/mediasession/r;)Lf50/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->v:Lf50/e;

    return-object p0
.end method

.method public static final synthetic l(Lcom/yandex/music/sdk/helper/foreground/mediasession/r;)Lg50/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->w:Lg50/a;

    return-object p0
.end method

.method public static final m(Lb50/a;Lcom/yandex/music/sdk/helper/foreground/mediasession/r;)V
    .locals 2

    iget-object v0, p1, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->z:Lcom/yandex/music/sdk/api/media/data/playable/b;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/yandex/music/sdk/helper/foreground/mediasession/j;

    invoke-direct {v1, p0, p1}, Lcom/yandex/music/sdk/helper/foreground/mediasession/j;-><init>(Lb50/a;Lcom/yandex/music/sdk/helper/foreground/mediasession/r;)V

    invoke-interface {v0, v1}, Lcom/yandex/music/sdk/api/media/data/playable/b;->y1(Lcom/yandex/music/sdk/api/media/data/playable/c;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final n(Lb50/a;Lcom/yandex/music/sdk/helper/foreground/mediasession/r;)V
    .locals 2

    iget-object v0, p1, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->z:Lcom/yandex/music/sdk/api/media/data/playable/b;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/yandex/music/sdk/helper/foreground/mediasession/p;

    invoke-direct {v1, p0, p1}, Lcom/yandex/music/sdk/helper/foreground/mediasession/p;-><init>(Lb50/a;Lcom/yandex/music/sdk/helper/foreground/mediasession/r;)V

    invoke-interface {v0, v1}, Lcom/yandex/music/sdk/api/media/data/playable/b;->y1(Lcom/yandex/music/sdk/api/media/data/playable/c;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final synthetic o(Lcom/yandex/music/sdk/helper/foreground/mediasession/r;D)V
    .locals 0

    iput-wide p1, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->A:D

    return-void
.end method

.method public static final synthetic p(Lcom/yandex/music/sdk/helper/foreground/mediasession/r;Le50/b;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->t:Le50/b;

    return-void
.end method

.method public static final synthetic q(Lcom/yandex/music/sdk/helper/foreground/mediasession/r;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->y:Z

    return-void
.end method

.method public static final synthetic r(Lcom/yandex/music/sdk/helper/foreground/mediasession/r;Lf50/b;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->u:Lf50/b;

    return-void
.end method

.method public static final synthetic s(Lcom/yandex/music/sdk/helper/foreground/mediasession/r;Lf50/e;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->v:Lf50/e;

    return-void
.end method

.method public static final synthetic t(Lcom/yandex/music/sdk/helper/foreground/mediasession/r;Lg50/a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->w:Lg50/a;

    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Bitmap;Lcom/yandex/music/sdk/helper/foreground/meta/a;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->o:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/yandex/camera/m;

    const/16 v2, 0x12

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/yandex/camera/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->p:Landroid/support/v4/media/session/f0;

    if-eqz v1, :cond_2

    sget-object v2, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->B:Lcom/yandex/music/sdk/helper/foreground/mediasession/e;

    invoke-static {v2, p2, p1}, Lcom/yandex/music/sdk/helper/foreground/mediasession/e;->a(Lcom/yandex/music/sdk/helper/foreground/mediasession/e;Lcom/yandex/music/sdk/helper/foreground/meta/a;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/f0;->i(Landroid/support/v4/media/MediaMetadataCompat;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->p:Landroid/support/v4/media/session/f0;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/f0;->g(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final B()V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->p:Landroid/support/v4/media/session/f0;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/yandex/music/sdk/helper/foreground/mediasession/MediaSessionCenter$PlaybackState;->PLAYING:Lcom/yandex/music/sdk/helper/foreground/mediasession/MediaSessionCenter$PlaybackState;

    invoke-virtual {p0, v1}, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->u(Lcom/yandex/music/sdk/helper/foreground/mediasession/MediaSessionCenter$PlaybackState;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/f0;->j(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->p:Landroid/support/v4/media/session/f0;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/yandex/music/sdk/helper/foreground/mediasession/MediaSessionCenter$PlaybackState;->PAUSED:Lcom/yandex/music/sdk/helper/foreground/mediasession/MediaSessionCenter$PlaybackState;

    invoke-virtual {p0, v1}, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->u(Lcom/yandex/music/sdk/helper/foreground/mediasession/MediaSessionCenter$PlaybackState;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/f0;->j(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final u(Lcom/yandex/music/sdk/helper/foreground/mediasession/MediaSessionCenter$PlaybackState;)Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 11

    sget-object v0, Lcom/yandex/music/sdk/helper/foreground/mediasession/MediaSessionCenter$PlaybackState;->PAUSED:Lcom/yandex/music/sdk/helper/foreground/mediasession/MediaSessionCenter$PlaybackState;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/yandex/music/sdk/helper/foreground/mediasession/MediaSessionCenter$PlaybackState;->PLAYING:Lcom/yandex/music/sdk/helper/foreground/mediasession/MediaSessionCenter$PlaybackState;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->v(Z)J

    move-result-wide v5

    iget-boolean v0, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->c:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->z:Lcom/yandex/music/sdk/api/media/data/playable/b;

    if-eqz v0, :cond_2

    new-instance v2, Lcom/yandex/music/sdk/helper/foreground/mediasession/h;

    invoke-direct {v2, p0}, Lcom/yandex/music/sdk/helper/foreground/mediasession/h;-><init>(Lcom/yandex/music/sdk/helper/foreground/mediasession/r;)V

    invoke-interface {v0, v2}, Lcom/yandex/music/sdk/api/media/data/playable/b;->y1(Lcom/yandex/music/sdk/api/media/data/playable/c;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Boolean;

    :cond_2
    move-object v0, v2

    iget-boolean v2, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->d:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->z:Lcom/yandex/music/sdk/api/media/data/playable/b;

    if-eqz v2, :cond_3

    new-instance v1, Lcom/yandex/music/sdk/engine/i0;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, Lcom/yandex/music/sdk/engine/i0;-><init>(I)V

    invoke-interface {v2, v1}, Lcom/yandex/music/sdk/api/media/data/playable/b;->y1(Lcom/yandex/music/sdk/api/media/data/playable/c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/foreground/mediasession/MediaSessionCenter$PlaybackState;->getActions()J

    move-result-wide v1

    const-wide/16 v3, 0x100

    or-long/2addr v1, v3

    :goto_2
    move-wide v9, v1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/foreground/mediasession/MediaSessionCenter$PlaybackState;->getActions()J

    move-result-wide v1

    goto :goto_2

    :goto_3
    new-instance v1, Landroid/support/v4/media/session/i0;

    invoke-direct {v1}, Landroid/support/v4/media/session/i0;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/foreground/mediasession/MediaSessionCenter$PlaybackState;->getState()I

    move-result v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const/high16 v3, 0x3f800000    # 1.0f

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Landroid/support/v4/media/session/i0;->d(FIJJ)V

    invoke-virtual {v1, v9, v10}, Landroid/support/v4/media/session/i0;->c(J)V

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->l:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/i0;->a(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;)V

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->j:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->k:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    :goto_4
    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/i0;->a(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;)V

    :cond_6
    invoke-virtual {v1}, Landroid/support/v4/media/session/i0;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    return-object p1
.end method

.method public final v(Z)J
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->z:Lcom/yandex/music/sdk/api/media/data/playable/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/yandex/music/sdk/api/media/data/playable/b;->H()J

    move-result-wide v0

    :cond_0
    long-to-double v0, v0

    iget-wide v2, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->A:D

    mul-double/2addr v0, v2

    double-to-long v0, v0

    :cond_1
    return-wide v0
.end method

.method public final w()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->p:Landroid/support/v4/media/session/f0;

    invoke-virtual {v0}, Landroid/support/v4/media/session/f0;->d()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0
.end method

.method public final x(Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;)V
    .locals 2

    sget-object v0, Lcom/yandex/music/sdk/helper/foreground/mediasession/f;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->q:Landroid/support/v4/media/session/p;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v4/media/session/p;->b()Landroid/support/v4/media/session/l;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/l;->c(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->q:Landroid/support/v4/media/session/p;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/support/v4/media/session/p;->b()Landroid/support/v4/media/session/l;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/support/v4/media/session/l;->f()V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->p:Landroid/support/v4/media/session/f0;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/yandex/music/sdk/helper/foreground/mediasession/MediaSessionCenter$PlaybackState;->SKIPPING_TO_NEXT:Lcom/yandex/music/sdk/helper/foreground/mediasession/MediaSessionCenter$PlaybackState;

    invoke-virtual {p0, v0}, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->u(Lcom/yandex/music/sdk/helper/foreground/mediasession/MediaSessionCenter$PlaybackState;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/f0;->j(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    :cond_0
    iget-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->q:Landroid/support/v4/media/session/p;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/support/v4/media/session/p;->b()Landroid/support/v4/media/session/l;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/support/v4/media/session/l;->d()V

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->p:Landroid/support/v4/media/session/f0;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/yandex/music/sdk/helper/foreground/mediasession/MediaSessionCenter$PlaybackState;->SKIPPING_TO_PREVIOUS:Lcom/yandex/music/sdk/helper/foreground/mediasession/MediaSessionCenter$PlaybackState;

    invoke-virtual {p0, v0}, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->u(Lcom/yandex/music/sdk/helper/foreground/mediasession/MediaSessionCenter$PlaybackState;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/f0;->j(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    :cond_1
    iget-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->q:Landroid/support/v4/media/session/p;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/support/v4/media/session/p;->b()Landroid/support/v4/media/session/l;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/support/v4/media/session/l;->e()V

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->q:Landroid/support/v4/media/session/p;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/support/v4/media/session/p;->b()Landroid/support/v4/media/session/l;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/support/v4/media/session/l;->a()V

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->q:Landroid/support/v4/media/session/p;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/support/v4/media/session/p;->b()Landroid/support/v4/media/session/l;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/support/v4/media/session/l;->b()V

    :cond_2
    :goto_0
    :pswitch_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public final y(Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;)V
    .locals 2

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->o:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->h:Lcom/yandex/music/sdk/helper/foreground/mediasession/n;

    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->f(Ld50/j;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->i:Lcom/yandex/music/sdk/helper/foreground/mediasession/m;

    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->h(Ld50/h;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->r:Ld50/i;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->i()Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->g:Lcom/yandex/music/sdk/helper/foreground/mediasession/o;

    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->b(Lcom/yandex/music/sdk/api/playercontrol/player/e;)V

    invoke-virtual {p1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->y:Z

    invoke-virtual {p1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->d()Lcom/yandex/music/sdk/api/media/data/playable/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->z:Lcom/yandex/music/sdk/api/media/data/playable/b;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->i()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->A:D

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->s:Lcom/yandex/music/sdk/api/playercontrol/player/d;

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->x:Lb50/a;

    new-instance p1, Landroid/support/v4/media/session/f0;

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/support/v4/media/session/f0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/support/v4/media/session/f0;->b()Landroid/support/v4/media/session/p;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->q:Landroid/support/v4/media/session/p;

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->m:Lcom/yandex/music/sdk/helper/foreground/mediasession/l;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/media/session/f0;->h(Landroid/support/v4/media/session/t;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->p:Landroid/support/v4/media/session/f0;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->B()V

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->b:Lcom/yandex/music/sdk/helper/foreground/meta/h;

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->f:Lcom/yandex/music/sdk/helper/foreground/meta/b;

    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/helper/foreground/meta/h;->g(Lcom/yandex/music/sdk/helper/foreground/meta/b;)V

    new-instance p1, Lcom/yandex/music/sdk/helper/foreground/mediasession/q;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/helper/foreground/mediasession/q;-><init>(Lcom/yandex/music/sdk/helper/foreground/mediasession/r;)V

    invoke-virtual {p2, p1}, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;->i(Lb50/c;)V

    return-void
.end method

.method public final z()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->r:Ld50/i;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->h:Lcom/yandex/music/sdk/helper/foreground/mediasession/n;

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->l(Ld50/j;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->r:Ld50/i;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->s:Lcom/yandex/music/sdk/api/playercontrol/player/d;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->g:Lcom/yandex/music/sdk/helper/foreground/mediasession/o;

    check-cast v1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

    invoke-virtual {v1, v2}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->k(Lcom/yandex/music/sdk/api/playercontrol/player/e;)V

    :cond_1
    iput-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->s:Lcom/yandex/music/sdk/api/playercontrol/player/d;

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->t:Le50/b;

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->u:Lf50/b;

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->v:Lf50/e;

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->w:Lg50/a;

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->x:Lb50/a;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->b:Lcom/yandex/music/sdk/helper/foreground/meta/h;

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->f:Lcom/yandex/music/sdk/helper/foreground/meta/b;

    invoke-virtual {v1, v2}, Lcom/yandex/music/sdk/helper/foreground/meta/h;->j(Lcom/yandex/music/sdk/helper/foreground/meta/b;)V

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->o:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_2
    iput-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->o:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v2, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->p:Landroid/support/v4/media/session/f0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_3

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_3
    :try_start_1
    sget-object v3, Lcom/yandex/music/sdk/helper/foreground/mediasession/MediaSessionCenter$PlaybackState;->STOPPED:Lcom/yandex/music/sdk/helper/foreground/mediasession/MediaSessionCenter$PlaybackState;

    invoke-virtual {p0, v3}, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->u(Lcom/yandex/music/sdk/helper/foreground/mediasession/MediaSessionCenter$PlaybackState;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/media/session/f0;->j(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->p:Landroid/support/v4/media/session/f0;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/support/v4/media/session/f0;->e()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->p:Landroid/support/v4/media/session/f0;

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v4/media/session/f0;->g(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v2, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->p:Landroid/support/v4/media/session/f0;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/support/v4/media/session/f0;->f()V

    :cond_5
    iput-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->p:Landroid/support/v4/media/session/f0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
