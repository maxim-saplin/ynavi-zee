.class public final Landroidx/media/app/c;
.super Landroidx/core/app/w0;
.source "SourceFile"


# static fields
.field private static final m:I = 0x3

.field private static final n:I = 0x5


# instance fields
.field e:[I

.field f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field g:Z

.field h:Landroid/app/PendingIntent;

.field i:Ljava/lang/CharSequence;

.field j:I

.field k:Landroid/app/PendingIntent;

.field l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/core/app/w0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media/app/c;->e:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media/app/c;->l:Z

    return-void
.end method


# virtual methods
.method public final b(Landroidx/core/app/y0;)V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/core/app/y0;->b()Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-static {}, Landroidx/media/app/a;->a()Landroid/app/Notification$MediaStyle;

    move-result-object v0

    iget-object v1, p0, Landroidx/media/app/c;->i:Ljava/lang/CharSequence;

    iget v2, p0, Landroidx/media/app/c;->j:I

    iget-object v3, p0, Landroidx/media/app/c;->k:Landroid/app/PendingIntent;

    iget-boolean v4, p0, Landroidx/media/app/c;->l:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media/app/b;->a(Landroid/app/Notification$MediaStyle;Ljava/lang/CharSequence;ILandroid/app/PendingIntent;Ljava/lang/Boolean;)Landroid/app/Notification$MediaStyle;

    move-result-object v0

    iget-object v1, p0, Landroidx/media/app/c;->e:[I

    iget-object v2, p0, Landroidx/media/app/c;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-static {v0, v1, v2}, Landroidx/media/app/a;->b(Landroid/app/Notification$MediaStyle;[ILandroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/app/Notification$MediaStyle;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/media/app/a;->d(Landroid/app/Notification$Builder;Landroid/app/Notification$MediaStyle;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/core/app/y0;->b()Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-static {}, Landroidx/media/app/a;->a()Landroid/app/Notification$MediaStyle;

    move-result-object v0

    iget-object v1, p0, Landroidx/media/app/c;->e:[I

    iget-object v2, p0, Landroidx/media/app/c;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-static {v0, v1, v2}, Landroidx/media/app/a;->b(Landroid/app/Notification$MediaStyle;[ILandroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/app/Notification$MediaStyle;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/media/app/a;->d(Landroid/app/Notification$Builder;Landroid/app/Notification$MediaStyle;)V

    :goto_0
    return-void
.end method

.method public final d(Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/app/c;->h:Landroid/app/PendingIntent;

    return-void
.end method

.method public final e(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/app/c;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-void
.end method

.method public final varargs f([I)V
    .locals 0

    iput-object p1, p0, Landroidx/media/app/c;->e:[I

    return-void
.end method
