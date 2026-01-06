.class public final Landroid/support/v4/media/session/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final d:Ljava/lang/String; = "MediaControllerCompat"

.field public static final e:Ljava/lang/String; = "android.support.v4.media.session.command.GET_EXTRA_BINDER"

.field public static final f:Ljava/lang/String; = "android.support.v4.media.session.command.ADD_QUEUE_ITEM"

.field public static final g:Ljava/lang/String; = "android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT"

.field public static final h:Ljava/lang/String; = "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM"

.field public static final i:Ljava/lang/String; = "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM_AT"

.field public static final j:Ljava/lang/String; = "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

.field public static final k:Ljava/lang/String; = "android.support.v4.media.session.command.ARGUMENT_INDEX"


# instance fields
.field private final a:Landroid/support/v4/media/session/h;

.field private final b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/f0;)V
    .locals 2

    invoke-virtual {p2}, Landroid/support/v4/media/session/f0;->d()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/p;->c:Ljava/util/Set;

    iput-object p2, p0, Landroid/support/v4/media/session/p;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/media/session/k;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/j;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Landroid/support/v4/media/session/p;->a:Landroid/support/v4/media/session/h;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/support/v4/media/session/j;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/j;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Landroid/support/v4/media/session/p;->a:Landroid/support/v4/media/session/h;

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sessionToken must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/p;->a:Landroid/support/v4/media/session/h;

    invoke-interface {v0}, Landroid/support/v4/media/session/h;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/support/v4/media/session/l;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/p;->a:Landroid/support/v4/media/session/h;

    invoke-interface {v0}, Landroid/support/v4/media/session/h;->a()Landroid/support/v4/media/session/l;

    move-result-object v0

    return-object v0
.end method
