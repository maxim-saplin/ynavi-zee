.class public final Landroid/support/v4/media/session/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String; = "android.support.v4.media.session.action.ARGUMENT_MEDIA_ID"

.field public static final B:Ljava/lang/String; = "android.support.v4.media.session.action.ARGUMENT_QUERY"

.field public static final C:Ljava/lang/String; = "android.support.v4.media.session.action.ARGUMENT_URI"

.field public static final D:Ljava/lang/String; = "android.support.v4.media.session.action.ARGUMENT_RATING"

.field public static final E:Ljava/lang/String; = "android.support.v4.media.session.action.ARGUMENT_PLAYBACK_SPEED"

.field public static final F:Ljava/lang/String; = "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

.field public static final G:Ljava/lang/String; = "android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED"

.field public static final H:Ljava/lang/String; = "android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"

.field public static final I:Ljava/lang/String; = "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"

.field public static final J:Ljava/lang/String; = "android.support.v4.media.session.TOKEN"

.field public static final K:Ljava/lang/String; = "android.support.v4.media.session.EXTRA_BINDER"

.field public static final L:Ljava/lang/String; = "android.support.v4.media.session.SESSION_TOKEN2"

.field private static final M:I = 0x140

.field private static final N:Ljava/lang/String; = "data_calling_pkg"

.field private static final O:Ljava/lang/String; = "data_calling_pid"

.field private static final P:Ljava/lang/String; = "data_calling_uid"

.field private static final Q:Ljava/lang/String; = "data_extras"

.field static R:I = 0x0

.field static final d:Ljava/lang/String; = "MediaSessionCompat"

.field public static final e:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final g:I = 0x4

.field public static final h:Ljava/lang/String; = "android.support.v4.media.session.action.FLAG_AS_INAPPROPRIATE"

.field public static final i:Ljava/lang/String; = "android.support.v4.media.session.action.SKIP_AD"

.field public static final j:Ljava/lang/String; = "android.support.v4.media.session.action.FOLLOW"

.field public static final k:Ljava/lang/String; = "android.support.v4.media.session.action.UNFOLLOW"

.field public static final l:Ljava/lang/String; = "android.support.v4.media.session.ARGUMENT_MEDIA_ATTRIBUTE"

.field public static final m:Ljava/lang/String; = "android.support.v4.media.session.ARGUMENT_MEDIA_ATTRIBUTE_VALUE"

.field public static final n:I = 0x0

.field public static final o:I = 0x1

.field public static final p:I = 0x2

.field public static final q:Ljava/lang/String; = "android.support.v4.media.session.action.PLAY_FROM_URI"

.field public static final r:Ljava/lang/String; = "android.support.v4.media.session.action.PREPARE"

.field public static final s:Ljava/lang/String; = "android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID"

.field public static final t:Ljava/lang/String; = "android.support.v4.media.session.action.PREPARE_FROM_SEARCH"

.field public static final u:Ljava/lang/String; = "android.support.v4.media.session.action.PREPARE_FROM_URI"

.field public static final v:Ljava/lang/String; = "android.support.v4.media.session.action.SET_CAPTIONING_ENABLED"

.field public static final w:Ljava/lang/String; = "android.support.v4.media.session.action.SET_REPEAT_MODE"

.field public static final x:Ljava/lang/String; = "android.support.v4.media.session.action.SET_SHUFFLE_MODE"

.field public static final y:Ljava/lang/String; = "android.support.v4.media.session.action.SET_RATING"

.field public static final z:Ljava/lang/String; = "android.support.v4.media.session.action.SET_PLAYBACK_SPEED"


# instance fields
.field private final a:Landroid/support/v4/media/session/u;

.field private final b:Landroid/support/v4/media/session/p;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/media/session/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/f0;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_a

    const-string v0, "MusicSession"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    sget v0, Lo2/a;->b:I

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v5, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    new-instance v2, Landroid/content/ComponentName;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v6, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_1

    const-string v0, "MediaButtonReceiver"

    const-string v2, "More than one BroadcastReceiver that handles android.intent.action.MEDIA_BUTTON was found, returning null."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_2

    const-string v0, "MediaSessionCompat"

    const-string v6, "Couldn\'t find a unique registered media button receiver in the given context."

    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz v2, :cond_4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_3

    const/high16 v1, 0x2000000

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    invoke-static {p1, v3, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_5

    new-instance v0, Landroid/support/v4/media/session/b0;

    invoke-direct {v0, p1}, Landroid/support/v4/media/session/w;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v4/media/session/f0;->a:Landroid/support/v4/media/session/u;

    goto :goto_2

    :cond_5
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_6

    new-instance v0, Landroid/support/v4/media/session/z;

    invoke-direct {v0, p1}, Landroid/support/v4/media/session/w;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v4/media/session/f0;->a:Landroid/support/v4/media/session/u;

    goto :goto_2

    :cond_6
    new-instance v0, Landroid/support/v4/media/session/x;

    invoke-direct {v0, p1}, Landroid/support/v4/media/session/w;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v4/media/session/f0;->a:Landroid/support/v4/media/session/u;

    :goto_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_3

    :cond_7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    :goto_3
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Landroid/support/v4/media/session/q;

    invoke-direct {v1, p0}, Landroid/support/v4/media/session/q;-><init>(Landroid/support/v4/media/session/f0;)V

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/media/session/f0;->h(Landroid/support/v4/media/session/t;Landroid/os/Handler;)V

    iget-object v0, p0, Landroid/support/v4/media/session/f0;->a:Landroid/support/v4/media/session/u;

    invoke-interface {v0, v4}, Landroid/support/v4/media/session/u;->l4(Landroid/app/PendingIntent;)V

    new-instance v0, Landroid/support/v4/media/session/p;

    invoke-direct {v0, p1, p0}, Landroid/support/v4/media/session/p;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/f0;)V

    iput-object v0, p0, Landroid/support/v4/media/session/f0;->b:Landroid/support/v4/media/session/p;

    sget v0, Landroid/support/v4/media/session/f0;->R:I

    if-nez v0, :cond_8

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v0, 0x43a00000    # 320.0f

    invoke-static {v5, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    sput p1, Landroid/support/v4/media/session/f0;->R:I

    :cond_8
    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "tag must not be null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "context must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p0, :cond_0

    const-class v0, Landroid/support/v4/media/session/f0;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    return-void
.end method

.method public static k(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Landroid/support/v4/media/session/f0;->a(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "MediaSessionCompat"

    const-string v1, "Could not unparcel the data."

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method


# virtual methods
.method public final b()Landroid/support/v4/media/session/p;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/f0;->b:Landroid/support/v4/media/session/p;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/f0;->a:Landroid/support/v4/media/session/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/f0;->a:Landroid/support/v4/media/session/u;

    invoke-interface {v0}, Landroid/support/v4/media/session/u;->k4()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/f0;->a:Landroid/support/v4/media/session/u;

    invoke-interface {v0}, Landroid/support/v4/media/session/u;->isActive()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/f0;->a:Landroid/support/v4/media/session/u;

    invoke-interface {v0}, Landroid/support/v4/media/session/u;->release()V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/f0;->a:Landroid/support/v4/media/session/u;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/u;->setActive(Z)V

    iget-object p1, p0, Landroid/support/v4/media/session/f0;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/c0;

    check-cast v0, Landroidx/mediarouter/media/a;

    invoke-virtual {v0}, Landroidx/mediarouter/media/a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Landroid/support/v4/media/session/t;Landroid/os/Handler;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroid/support/v4/media/session/f0;->a:Landroid/support/v4/media/session/u;

    const/4 p2, 0x0

    invoke-interface {p1, p2, p2}, Landroid/support/v4/media/session/u;->i4(Landroid/support/v4/media/session/t;Landroid/os/Handler;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/f0;->a:Landroid/support/v4/media/session/u;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    :goto_0
    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/u;->i4(Landroid/support/v4/media/session/t;Landroid/os/Handler;)V

    :goto_1
    return-void
.end method

.method public final i(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/f0;->a:Landroid/support/v4/media/session/u;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/u;->n4(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void
.end method

.method public final j(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/f0;->a:Landroid/support/v4/media/session/u;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/u;->j4(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    return-void
.end method
