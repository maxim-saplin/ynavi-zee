.class public final Landroid/support/v4/media/session/s;
.super Landroid/media/session/MediaSession$Callback;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v4/media/session/t;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/t;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/session/s;->a:Landroid/support/v4/media/session/t;

    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    return-void
.end method

.method public static b(Landroid/support/v4/media/session/w;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/w;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getCallingPackage"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/media/session/w;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MediaSessionCompat"

    const-string v3, "Cannot execute MediaSession.getCallingPackage()"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "android.media.session.MediaController"

    :cond_1
    new-instance v1, Landroidx/media/i;

    const/4 v2, -0x1

    invoke-direct {v1, v0, v2, v2}, Landroidx/media/i;-><init>(Ljava/lang/String;II)V

    invoke-interface {p0, v1}, Landroid/support/v4/media/session/u;->m4(Landroidx/media/i;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v4/media/session/w;
    .locals 3

    iget-object v0, p0, Landroid/support/v4/media/session/s;->a:Landroid/support/v4/media/session/t;

    iget-object v0, v0, Landroid/support/v4/media/session/t;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/s;->a:Landroid/support/v4/media/session/t;

    iget-object v1, v1, Landroid/support/v4/media/session/t;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/w;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/session/s;->a:Landroid/support/v4/media/session/t;

    invoke-virtual {v1}, Landroid/support/v4/media/session/w;->h4()Landroid/support/v4/media/session/t;

    move-result-object v2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 5

    invoke-virtual {p0}, Landroid/support/v4/media/session/s;->a()Landroid/support/v4/media/session/w;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/f0;->a(Landroid/os/Bundle;)V

    invoke-static {v0}, Landroid/support/v4/media/session/s;->b(Landroid/support/v4/media/session/w;)V

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object p2, v0, Landroid/support/v4/media/session/w;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b()Landroid/support/v4/media/session/f;

    move-result-object v2

    const-string v3, "android.support.v4.media.session.EXTRA_BINDER"

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_0
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    const-string v2, "android.support.v4.media.session.SESSION_TOKEN2"

    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->d()Landroidx/versionedparcelable/d;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v4, Landroidx/versionedparcelable/ParcelImpl;

    invoke-direct {v4, p2}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroidx/versionedparcelable/d;)V

    const-string p2, "a"

    invoke-virtual {v3, p2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :goto_1
    const/4 p2, 0x0

    invoke-virtual {p3, p2, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto/16 :goto_3

    :cond_3
    const-string p3, "android.support.v4.media.session.command.ADD_QUEUE_ITEM"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    if-eqz p3, :cond_4

    :try_start_1
    iget-object p1, p0, Landroid/support/v4/media/session/s;->a:Landroid/support/v4/media/session/t;

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_4
    const-string p3, "android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    if-eqz p3, :cond_5

    :try_start_2
    iget-object p1, p0, Landroid/support/v4/media/session/s;->a:Landroid/support/v4/media/session/t;

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_5
    const-string p3, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p1, p0, Landroid/support/v4/media/session/s;->a:Landroid/support/v4/media/session/t;

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_6
    const-string p3, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM_AT"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, v0, Landroid/support/v4/media/session/w;->i:Ljava/util/List;

    if-eqz p1, :cond_9

    const/4 p1, -0x1

    invoke-virtual {p2, v3, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ltz p1, :cond_7

    iget-object p2, v0, Landroid/support/v4/media/session/w;->i:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_7

    iget-object p2, v0, Landroid/support/v4/media/session/w;->i:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    goto :goto_2

    :cond_7
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_9

    iget-object p1, p0, Landroid/support/v4/media/session/s;->a:Landroid/support/v4/media/session/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_8
    iget-object p1, p0, Landroid/support/v4/media/session/s;->a:Landroid/support/v4/media/session/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Landroid/os/BadParcelableException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    const-string p1, "MediaSessionCompat"

    const-string p2, "Could not unparcel the extra data."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_3
    invoke-interface {v0, v1}, Landroid/support/v4/media/session/u;->m4(Landroidx/media/i;)V

    return-void
.end method

.method public final onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Landroid/support/v4/media/session/s;->a()Landroid/support/v4/media/session/w;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/f0;->a(Landroid/os/Bundle;)V

    invoke-static {v0}, Landroid/support/v4/media/session/s;->b(Landroid/support/v4/media/session/w;)V

    :try_start_0
    const-string v1, "android.support.v4.media.session.action.PLAY_FROM_URI"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "android.support.v4.media.session.action.ARGUMENT_URI"

    const-string v3, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/f0;->a(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroid/support/v4/media/session/s;->a:Landroid/support/v4/media/session/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_0

    :cond_1
    const-string v1, "android.support.v4.media.session.action.PREPARE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Landroid/support/v4/media/session/s;->a:Landroid/support/v4/media/session/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_0

    :cond_2
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_MEDIA_ID"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/f0;->a(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroid/support/v4/media/session/s;->a:Landroid/support/v4/media/session/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_0

    :cond_3
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_SEARCH"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_QUERY"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/f0;->a(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroid/support/v4/media/session/s;->a:Landroid/support/v4/media/session/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_0

    :cond_4
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_URI"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/f0;->a(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroid/support/v4/media/session/s;->a:Landroid/support/v4/media/session/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_0

    :cond_5
    const-string v1, "android.support.v4.media.session.action.SET_CAPTIONING_ENABLED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    iget-object p1, p0, Landroid/support/v4/media/session/s;->a:Landroid/support/v4/media/session/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_6
    const-string v1, "android.support.v4.media.session.action.SET_REPEAT_MODE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    iget-object p1, p0, Landroid/support/v4/media/session/s;->a:Landroid/support/v4/media/session/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_7
    const-string v1, "android.support.v4.media.session.action.SET_SHUFFLE_MODE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    iget-object p1, p0, Landroid/support/v4/media/session/s;->a:Landroid/support/v4/media/session/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_8
    const-string v1, "android.support.v4.media.session.action.SET_RATING"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_RATING"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/RatingCompat;

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/f0;->a(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroid/support/v4/media/session/s;->a:Landroid/support/v4/media/session/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_9
    const-string v1, "android.support.v4.media.session.action.SET_PLAYBACK_SPEED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_PLAYBACK_SPEED"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    iget-object p1, p0, Landroid/support/v4/media/session/s;->a:Landroid/support/v4/media/session/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_a
    iget-object p2, p0, Landroid/support/v4/media/session/s;->a:Landroid/support/v4/media/session/t;

    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/t;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "MediaSessionCompat"

    const-string p2, "Could not unparcel the data."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x0

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/u;->m4(Landroidx/media/i;)V

    return-void
.end method

.method public final onFastForward()V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v4/media/session/s;->a()Landroid/support/v4/media/session/w;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/session/s;->b(Landroid/support/v4/media/session/w;)V

    iget-object v1, p0, Landroid/support/v4/media/session/s;->a:Landroid/support/v4/media/session/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v4/media/session/u;->m4(Landroidx/media/i;)V

    return-void
.end method

.method public final onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/support/v4/media/session/s;->a()Landroid/support/v4/media/session/w;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/session/s;->b(Landroid/support/v4/media/session/w;)V

    iget-object v2, p0, Landroid/support/v4/media/session/s;->a:Landroid/support/v4/media/session/t;

    invoke-virtual {v2, p1}, Landroid/support/v4/media/session/t;->c(Landroid/content/Intent;)Z

    move-result v2

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Landroid/support/v4/media/session/u;->m4(Landroidx/media/i;)V

    if-nez v2, :cond_1

    invoke-super {p0, p1}, Landroid/media/session/MediaSession$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final onPause()V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v4/media/session/s;->a()Landroid/support/v4/media/session/w;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/session/s;->b(Landroid/support/v4/media/session/w;)V

    iget-object v1, p0, Landroid/support/v4/media/session/s;->a:Landroid/support/v4/media/session/t;

    invoke-virtual {v1}, Landroid/support/v4/media/session/t;->d()V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v4/media/session/u;->m4(Landroidx/media/i;)V

    return-void
.end method

.method public final onPlay()V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v4/media/session/s;->a()Landroid/support/v4/media/session/w;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/session/s;->b(Landroid/support/v4/media/session/w;)V

    iget-object v1, p0, Landroid/support/v4/media/session/s;->a:Landroid/support/v4/media/session/t;

    invoke-virtual {v1}, Landroid/support/v4/media/session/t;->e()V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v4/media/session/u;->m4(Landroidx/media/i;)V

    return-void
.end method

.method public final onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Landroid/support/v4/media/session/s;->a()Landroid/support/v4/media/session/w;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/f0;->a(Landroid/os/Bundle;)V

    invoke-static {p1}, Landroid/support/v4/media/session/s;->b(Landroid/support/v4/media/session/w;)V

    iget-object p2, p0, Landroid/support/v4/media/session/s;->a:Landroid/support/v4/media/session/t;

    invoke-virtual {p2}, Landroid/support/v4/media/session/t;->f()V

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroid/support/v4/media/session/u;->m4(Landroidx/media/i;)V

    return-void
.end method

.method public final onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v4/media/session/s;->a()Landroid/support/v4/media/session/w;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/f0;->a(Landroid/os/Bundle;)V

    invoke-static {p1}, Landroid/support/v4/media/session/s;->b(Landroid/support/v4/media/session/w;)V

    iget-object v0, p0, Landroid/support/v4/media/session/s;->a:Landroid/support/v4/media/session/t;

    invoke-virtual {v0, p2}, Landroid/support/v4/media/session/t;->g(Landroid/os/Bundle;)V

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroid/support/v4/media/session/u;->m4(Landroidx/media/i;)V

    return-void
.end method

.method public final onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Landroid/support/v4/media/session/s;->a()Landroid/support/v4/media/session/w;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/f0;->a(Landroid/os/Bundle;)V

    invoke-static {p1}, Landroid/support/v4/media/session/s;->b(Landroid/support/v4/media/session/w;)V

    iget-object p2, p0, Landroid/support/v4/media/session/s;->a:Landroid/support/v4/media/session/t;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroid/support/v4/media/session/u;->m4(Landroidx/media/i;)V

    return-void
.end method

.method public final onPrepare()V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v4/media/session/s;->a()Landroid/support/v4/media/session/w;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/session/s;->b(Landroid/support/v4/media/session/w;)V

    iget-object v1, p0, Landroid/support/v4/media/session/s;->a:Landroid/support/v4/media/session/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v4/media/session/u;->m4(Landroidx/media/i;)V

    return-void
.end method

.method public final onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Landroid/support/v4/media/session/s;->a()Landroid/support/v4/media/session/w;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/f0;->a(Landroid/os/Bundle;)V

    invoke-static {p1}, Landroid/support/v4/media/session/s;->b(Landroid/support/v4/media/session/w;)V

    iget-object p2, p0, Landroid/support/v4/media/session/s;->a:Landroid/support/v4/media/session/t;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroid/support/v4/media/session/u;->m4(Landroidx/media/i;)V

    return-void
.end method

.method public final onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Landroid/support/v4/media/session/s;->a()Landroid/support/v4/media/session/w;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/f0;->a(Landroid/os/Bundle;)V

    invoke-static {p1}, Landroid/support/v4/media/session/s;->b(Landroid/support/v4/media/session/w;)V

    iget-object p2, p0, Landroid/support/v4/media/session/s;->a:Landroid/support/v4/media/session/t;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroid/support/v4/media/session/u;->m4(Landroidx/media/i;)V

    return-void
.end method

.method public final onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Landroid/support/v4/media/session/s;->a()Landroid/support/v4/media/session/w;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/f0;->a(Landroid/os/Bundle;)V

    invoke-static {p1}, Landroid/support/v4/media/session/s;->b(Landroid/support/v4/media/session/w;)V

    iget-object p2, p0, Landroid/support/v4/media/session/s;->a:Landroid/support/v4/media/session/t;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroid/support/v4/media/session/u;->m4(Landroidx/media/i;)V

    return-void
.end method

.method public final onRewind()V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v4/media/session/s;->a()Landroid/support/v4/media/session/w;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/session/s;->b(Landroid/support/v4/media/session/w;)V

    iget-object v1, p0, Landroid/support/v4/media/session/s;->a:Landroid/support/v4/media/session/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v4/media/session/u;->m4(Landroidx/media/i;)V

    return-void
.end method

.method public final onSeekTo(J)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v4/media/session/s;->a()Landroid/support/v4/media/session/w;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/session/s;->b(Landroid/support/v4/media/session/w;)V

    iget-object v1, p0, Landroid/support/v4/media/session/s;->a:Landroid/support/v4/media/session/t;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/t;->i(J)V

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/u;->m4(Landroidx/media/i;)V

    return-void
.end method

.method public final onSetPlaybackSpeed(F)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v4/media/session/s;->a()Landroid/support/v4/media/session/w;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/support/v4/media/session/s;->b(Landroid/support/v4/media/session/w;)V

    iget-object v0, p0, Landroid/support/v4/media/session/s;->a:Landroid/support/v4/media/session/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/support/v4/media/session/u;->m4(Landroidx/media/i;)V

    return-void
.end method

.method public final onSetRating(Landroid/media/Rating;)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v4/media/session/s;->a()Landroid/support/v4/media/session/w;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/session/s;->b(Landroid/support/v4/media/session/w;)V

    iget-object v1, p0, Landroid/support/v4/media/session/s;->a:Landroid/support/v4/media/session/t;

    invoke-static {p1}, Landroid/support/v4/media/RatingCompat;->b(Ljava/lang/Object;)Landroid/support/v4/media/RatingCompat;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/u;->m4(Landroidx/media/i;)V

    return-void
.end method

.method public final onSkipToNext()V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v4/media/session/s;->a()Landroid/support/v4/media/session/w;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/session/s;->b(Landroid/support/v4/media/session/w;)V

    iget-object v1, p0, Landroid/support/v4/media/session/s;->a:Landroid/support/v4/media/session/t;

    invoke-virtual {v1}, Landroid/support/v4/media/session/t;->j()V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v4/media/session/u;->m4(Landroidx/media/i;)V

    return-void
.end method

.method public final onSkipToPrevious()V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v4/media/session/s;->a()Landroid/support/v4/media/session/w;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/session/s;->b(Landroid/support/v4/media/session/w;)V

    iget-object v1, p0, Landroid/support/v4/media/session/s;->a:Landroid/support/v4/media/session/t;

    invoke-virtual {v1}, Landroid/support/v4/media/session/t;->k()V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v4/media/session/u;->m4(Landroidx/media/i;)V

    return-void
.end method

.method public final onSkipToQueueItem(J)V
    .locals 0

    invoke-virtual {p0}, Landroid/support/v4/media/session/s;->a()Landroid/support/v4/media/session/w;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/support/v4/media/session/s;->b(Landroid/support/v4/media/session/w;)V

    iget-object p2, p0, Landroid/support/v4/media/session/s;->a:Landroid/support/v4/media/session/t;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroid/support/v4/media/session/u;->m4(Landroidx/media/i;)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v4/media/session/s;->a()Landroid/support/v4/media/session/w;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/session/s;->b(Landroid/support/v4/media/session/w;)V

    iget-object v1, p0, Landroid/support/v4/media/session/s;->a:Landroid/support/v4/media/session/t;

    invoke-virtual {v1}, Landroid/support/v4/media/session/t;->l()V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v4/media/session/u;->m4(Landroidx/media/i;)V

    return-void
.end method
