.class public Landroid/support/v4/media/session/z;
.super Landroid/support/v4/media/session/x;
.source "SourceFile"


# virtual methods
.method public final m4(Landroidx/media/i;)V
    .locals 0

    return-void
.end method

.method public final o4()Landroidx/media/i;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/session/w;->a:Landroid/media/session/MediaSession;

    invoke-static {v0}, Landroid/support/v4/media/session/y;->e(Landroid/media/session/MediaSession;)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object v0

    new-instance v1, Landroidx/media/i;

    invoke-direct {v1, v0}, Landroidx/media/i;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    return-object v1
.end method
