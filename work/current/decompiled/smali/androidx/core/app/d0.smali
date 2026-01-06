.class public final Landroidx/core/app/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final s:Ljava/lang/String; = "miscellaneous"

.field private static final t:Z = true

.field private static final u:I


# instance fields
.field final a:Ljava/lang/String;

.field b:Ljava/lang/CharSequence;

.field c:I

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Z

.field g:Landroid/net/Uri;

.field h:Landroid/media/AudioAttributes;

.field i:Z

.field j:I

.field k:Z

.field l:[J

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field private o:Z

.field private p:I

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/app/NotificationChannel;)V
    .locals 3

    .line 9
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    .line 11
    invoke-direct {p0, v0, v1}, Landroidx/core/app/d0;-><init>(Ljava/lang/String;I)V

    .line 12
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/core/app/d0;->b:Ljava/lang/CharSequence;

    .line 14
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getDescription()Ljava/lang/String;

    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/core/app/d0;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/core/app/d0;->e:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->canShowBadge()Z

    move-result v0

    .line 19
    iput-boolean v0, p0, Landroidx/core/app/d0;->f:Z

    .line 20
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/core/app/d0;->g:Landroid/net/Uri;

    .line 22
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/core/app/d0;->h:Landroid/media/AudioAttributes;

    .line 24
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    move-result v0

    .line 25
    iput-boolean v0, p0, Landroidx/core/app/d0;->i:Z

    .line 26
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getLightColor()I

    move-result v0

    .line 27
    iput v0, p0, Landroidx/core/app/d0;->j:I

    .line 28
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v0

    .line 29
    iput-boolean v0, p0, Landroidx/core/app/d0;->k:Z

    .line 30
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getVibrationPattern()[J

    move-result-object v0

    .line 31
    iput-object v0, p0, Landroidx/core/app/d0;->l:[J

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 33
    invoke-static {p1}, Landroidx/core/app/b0;->b(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroidx/core/app/d0;->m:Ljava/lang/String;

    .line 34
    invoke-static {p1}, Landroidx/core/app/b0;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroidx/core/app/d0;->n:Ljava/lang/String;

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->canBypassDnd()Z

    move-result v2

    .line 36
    iput-boolean v2, p0, Landroidx/core/app/d0;->o:Z

    .line 37
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    move-result v2

    .line 38
    iput v2, p0, Landroidx/core/app/d0;->p:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1

    .line 39
    invoke-static {p1}, Landroidx/core/app/m;->a(Landroid/app/NotificationChannel;)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/core/app/d0;->q:Z

    :cond_1
    if-lt v0, v1, :cond_2

    .line 40
    invoke-static {p1}, Landroidx/core/app/b0;->c(Landroid/app/NotificationChannel;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/core/app/d0;->r:Z

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/core/app/d0;->f:Z

    .line 3
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    iput-object v0, p0, Landroidx/core/app/d0;->g:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/core/app/d0;->j:I

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, Landroidx/core/app/d0;->a:Ljava/lang/String;

    .line 7
    iput p2, p0, Landroidx/core/app/d0;->c:I

    .line 8
    sget-object p1, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    iput-object p1, p0, Landroidx/core/app/d0;->h:Landroid/media/AudioAttributes;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/d0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Landroidx/core/app/d0;->c:I

    return v0
.end method
