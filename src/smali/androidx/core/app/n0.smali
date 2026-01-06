.class public Landroidx/core/app/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Y:I = 0x1400


# instance fields
.field A:Z

.field B:Z

.field C:Z

.field D:Ljava/lang/String;

.field E:Landroid/os/Bundle;

.field F:I

.field G:I

.field H:Landroid/app/Notification;

.field I:Landroid/widget/RemoteViews;

.field J:Landroid/widget/RemoteViews;

.field K:Landroid/widget/RemoteViews;

.field L:Ljava/lang/String;

.field M:I

.field N:Ljava/lang/String;

.field O:Ls1/e;

.field P:J

.field Q:I

.field R:I

.field S:Z

.field T:Landroidx/core/app/l0;

.field U:Landroid/app/Notification;

.field V:Z

.field W:Ljava/lang/Object;

.field public X:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/g0;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/l1;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/g0;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/lang/CharSequence;

.field f:Ljava/lang/CharSequence;

.field g:Landroid/app/PendingIntent;

.field h:Landroid/app/PendingIntent;

.field i:Landroid/widget/RemoteViews;

.field j:Landroidx/core/graphics/drawable/IconCompat;

.field k:Ljava/lang/CharSequence;

.field l:I

.field m:I

.field n:Z

.field o:Z

.field p:Z

.field q:Landroidx/core/app/w0;

.field r:Ljava/lang/CharSequence;

.field s:Ljava/lang/CharSequence;

.field t:[Ljava/lang/CharSequence;

.field u:I

.field v:I

.field w:Z

.field x:Ljava/lang/String;

.field y:Z

.field z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/n0;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/n0;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/n0;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/app/n0;->n:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/core/app/n0;->A:Z

    iput v1, p0, Landroidx/core/app/n0;->F:I

    iput v1, p0, Landroidx/core/app/n0;->G:I

    iput v1, p0, Landroidx/core/app/n0;->M:I

    iput v1, p0, Landroidx/core/app/n0;->Q:I

    iput v1, p0, Landroidx/core/app/n0;->R:I

    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Landroidx/core/app/n0;->U:Landroid/app/Notification;

    iput-object p1, p0, Landroidx/core/app/n0;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/core/app/n0;->L:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    iget-object p1, p0, Landroidx/core/app/n0;->U:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    iput v1, p0, Landroidx/core/app/n0;->m:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/core/app/n0;->X:Ljava/util/ArrayList;

    iput-boolean v0, p0, Landroidx/core/app/n0;->S:Z

    return-void
.end method

.method public static c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    iput p1, p0, Landroidx/core/app/n0;->m:I

    return-void
.end method

.method public final B(II)V
    .locals 0

    iput p1, p0, Landroidx/core/app/n0;->u:I

    iput p2, p0, Landroidx/core/app/n0;->v:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/core/app/n0;->w:Z

    return-void
.end method

.method public final C(Landroid/app/Notification;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/app/n0;->H:Landroid/app/Notification;

    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/app/n0;->N:Ljava/lang/String;

    return-void
.end method

.method public final E(Landroidx/core/content/pm/b;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/core/content/pm/b;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/n0;->N:Ljava/lang/String;

    iget-object v0, p0, Landroidx/core/app/n0;->O:Ls1/e;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/core/content/pm/b;->d()Ls1/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/core/content/pm/b;->d()Ls1/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/n0;->O:Ls1/e;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/core/content/pm/b;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ls1/e;

    invoke-virtual {p1}, Landroidx/core/content/pm/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ls1/e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/core/app/n0;->O:Ls1/e;

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/core/app/n0;->e:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/core/content/pm/b;->e()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/app/n0;->k(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final F(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/core/app/n0;->n:Z

    return-void
.end method

.method public final G(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/core/app/n0;->V:Z

    return-void
.end method

.method public H(I)Landroidx/core/app/n0;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/n0;->U:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-object p0
.end method

.method public final I(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/app/n0;->z:Ljava/lang/String;

    return-void
.end method

.method public final J(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/app/n0;->U:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    const/4 p1, -0x1

    iput p1, v0, Landroid/app/Notification;->audioStreamType:I

    invoke-static {}, Landroidx/core/app/m0;->b()Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {p1, v0}, Landroidx/core/app/m0;->c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p1, v0}, Landroidx/core/app/m0;->d(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    iget-object v0, p0, Landroidx/core/app/n0;->U:Landroid/app/Notification;

    invoke-static {p1}, Landroidx/core/app/m0;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    return-void
.end method

.method public final K(Landroidx/core/app/w0;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/app/n0;->q:Landroidx/core/app/w0;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/core/app/n0;->q:Landroidx/core/app/w0;

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroidx/core/app/w0;->a:Landroidx/core/app/n0;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, Landroidx/core/app/w0;->a:Landroidx/core/app/n0;

    invoke-virtual {p0, p1}, Landroidx/core/app/n0;->K(Landroidx/core/app/w0;)V

    :cond_0
    return-void
.end method

.method public final L(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p1}, Landroidx/core/app/n0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/n0;->r:Ljava/lang/CharSequence;

    return-void
.end method

.method public final M(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/app/n0;->U:Landroid/app/Notification;

    invoke-static {p1}, Landroidx/core/app/n0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-void
.end method

.method public final N(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/core/app/n0;->P:J

    return-void
.end method

.method public final O(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/core/app/n0;->o:Z

    return-void
.end method

.method public final P([J)V
    .locals 1

    iget-object v0, p0, Landroidx/core/app/n0;->U:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    return-void
.end method

.method public final Q(I)V
    .locals 0

    iput p1, p0, Landroidx/core/app/n0;->G:I

    return-void
.end method

.method public final R(J)V
    .locals 1

    iget-object v0, p0, Landroidx/core/app/n0;->U:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    return-void
.end method

.method public final a()Landroid/app/Notification;
    .locals 1

    new-instance v0, Landroidx/core/app/y0;

    invoke-direct {v0, p0}, Landroidx/core/app/y0;-><init>(Landroidx/core/app/n0;)V

    invoke-virtual {v0}, Landroidx/core/app/y0;->a()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/n0;->E:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/core/app/n0;->E:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Landroidx/core/app/n0;->E:Landroid/os/Bundle;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/app/n0;->D:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/app/n0;->L:Ljava/lang/String;

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Landroidx/core/app/n0;->F:I

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/core/app/n0;->B:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/core/app/n0;->C:Z

    return-void
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p1}, Landroidx/core/app/n0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/n0;->k:Ljava/lang/CharSequence;

    return-void
.end method

.method public final i(Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/app/n0;->g:Landroid/app/PendingIntent;

    return-void
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p1}, Landroidx/core/app/n0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/n0;->f:Ljava/lang/CharSequence;

    return-void
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p1}, Landroidx/core/app/n0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/n0;->e:Ljava/lang/CharSequence;

    return-void
.end method

.method public final l(Landroid/widget/RemoteViews;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/app/n0;->J:Landroid/widget/RemoteViews;

    return-void
.end method

.method public final m(Landroid/widget/RemoteViews;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/app/n0;->I:Landroid/widget/RemoteViews;

    return-void
.end method

.method public final n(Landroid/widget/RemoteViews;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/app/n0;->K:Landroid/widget/RemoteViews;

    return-void
.end method

.method public final o(I)V
    .locals 1

    iget-object v0, p0, Landroidx/core/app/n0;->U:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    iget p1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Landroid/app/Notification;->flags:I

    :cond_0
    return-void
.end method

.method public final p(Landroid/app/PendingIntent;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/app/n0;->U:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    return-void
.end method

.method public final q(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/core/app/n0;->U:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    or-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/core/app/n0;->U:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    :goto_0
    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/core/app/n0;->R:I

    return-void
.end method

.method public final s(Landroid/app/PendingIntent;)V
    .locals 1

    iput-object p1, p0, Landroidx/core/app/n0;->h:Landroid/app/PendingIntent;

    const/16 p1, 0x80

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/core/app/n0;->q(IZ)V

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/app/n0;->x:Ljava/lang/String;

    return-void
.end method

.method public final u()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/core/app/n0;->Q:I

    return-void
.end method

.method public final v(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/core/app/n0;->y:Z

    return-void
.end method

.method public final w(Landroid/graphics/Bitmap;)V
    .locals 9

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/core/app/n0;->a:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1b

    if-lt v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lr1/b;->compat_notification_large_icon_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, Lr1/b;->compat_notification_large_icon_max_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-gt v2, v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gt v2, v0, :cond_2

    goto :goto_0

    :cond_2
    int-to-double v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-double v5, v3

    div-double/2addr v1, v5

    int-to-double v5, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v7, v0

    div-double/2addr v5, v7

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v5, v3

    mul-double/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {p1, v2, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Landroidx/core/app/n0;->j:Landroidx/core/graphics/drawable/IconCompat;

    return-void
.end method

.method public final x(III)V
    .locals 1

    iget-object v0, p0, Landroidx/core/app/n0;->U:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->ledARGB:I

    iput p2, v0, Landroid/app/Notification;->ledOnMS:I

    iput p3, v0, Landroid/app/Notification;->ledOffMS:I

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget p2, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 p2, p2, -0x2

    or-int/2addr p1, p2

    iput p1, v0, Landroid/app/Notification;->flags:I

    return-void
.end method

.method public final y(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/core/app/n0;->A:Z

    return-void
.end method

.method public final z(I)V
    .locals 0

    iput p1, p0, Landroidx/core/app/n0;->l:I

    return-void
.end method
