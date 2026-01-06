.class public final Lcom/yandex/music/sdk/helper/foreground/notification/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final x:Lcom/yandex/music/sdk/helper/foreground/notification/d;

.field static final synthetic y:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field public static final z:I = 0x2909


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/music/sdk/helper/foreground/meta/h;

.field private final c:Lcom/yandex/music/sdk/helper/foreground/notification/n;

.field private final d:Lcom/yandex/music/sdk/helper/foreground/notification/i;

.field private final e:Lcom/yandex/music/sdk/helper/foreground/notification/j;

.field private final f:Lcom/yandex/music/sdk/helper/foreground/notification/g;

.field private final g:Lcom/yandex/music/sdk/helper/foreground/notification/k;

.field private final h:Lcom/yandex/music/sdk/helper/foreground/notification/m;

.field private final i:Lcom/yandex/music/sdk/helper/foreground/notification/h;

.field private final j:Lcom/yandex/music/sdk/helper/foreground/notification/f;

.field private final k:Lcom/yandex/music/sdk/helper/foreground/notification/e;

.field private final l:Lcom/yandex/music/sdk/helper/foreground/meta/b;

.field private final m:Lcom/yandex/music/sdk/helper/foreground/notification/c;

.field private n:Ld50/i;

.field private o:Lcom/yandex/music/sdk/api/playercontrol/player/d;

.field private p:Le50/b;

.field private q:Lf50/b;

.field private r:Lf50/e;

.field private s:Lg50/a;

.field private t:Lb50/a;

.field private u:Lcom/yandex/music/sdk/api/media/data/playable/b;

.field private v:Lj50/e;

.field private final w:Ly31/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/yandex/music/sdk/helper/foreground/notification/o;

    const-string v1, "isUserAuthorized"

    const-string v2, "isUserAuthorized()Z"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/music/sdk/helper/foreground/notification/o;->y:[Lc41/m;

    new-instance v0, Lcom/yandex/music/sdk/helper/foreground/notification/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/helper/foreground/notification/o;->x:Lcom/yandex/music/sdk/helper/foreground/notification/d;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/sdk/helper/foreground/core/MusicForegroundService;Lcom/yandex/music/sdk/helper/foreground/notification/NotificationType;Lcom/yandex/music/sdk/helper/foreground/meta/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/notification/o;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/yandex/music/sdk/helper/foreground/notification/o;->b:Lcom/yandex/music/sdk/helper/foreground/meta/h;

    new-instance p3, Lcom/yandex/music/sdk/helper/foreground/notification/n;

    invoke-direct {p3, p0}, Lcom/yandex/music/sdk/helper/foreground/notification/n;-><init>(Lcom/yandex/music/sdk/helper/foreground/notification/o;)V

    iput-object p3, p0, Lcom/yandex/music/sdk/helper/foreground/notification/o;->c:Lcom/yandex/music/sdk/helper/foreground/notification/n;

    new-instance p3, Lcom/yandex/music/sdk/helper/foreground/notification/i;

    invoke-direct {p3, p0}, Lcom/yandex/music/sdk/helper/foreground/notification/i;-><init>(Lcom/yandex/music/sdk/helper/foreground/notification/o;)V

    iput-object p3, p0, Lcom/yandex/music/sdk/helper/foreground/notification/o;->d:Lcom/yandex/music/sdk/helper/foreground/notification/i;

    new-instance p3, Lcom/yandex/music/sdk/helper/foreground/notification/j;

    invoke-direct {p3, p0}, Lcom/yandex/music/sdk/helper/foreground/notification/j;-><init>(Lcom/yandex/music/sdk/helper/foreground/notification/o;)V

    iput-object p3, p0, Lcom/yandex/music/sdk/helper/foreground/notification/o;->e:Lcom/yandex/music/sdk/helper/foreground/notification/j;

    new-instance p3, Lcom/yandex/music/sdk/helper/foreground/notification/g;

    invoke-direct {p3, p0}, Lcom/yandex/music/sdk/helper/foreground/notification/g;-><init>(Lcom/yandex/music/sdk/helper/foreground/notification/o;)V

    iput-object p3, p0, Lcom/yandex/music/sdk/helper/foreground/notification/o;->f:Lcom/yandex/music/sdk/helper/foreground/notification/g;

    new-instance p3, Lcom/yandex/music/sdk/helper/foreground/notification/k;

    invoke-direct {p3, p0}, Lcom/yandex/music/sdk/helper/foreground/notification/k;-><init>(Lcom/yandex/music/sdk/helper/foreground/notification/o;)V

    iput-object p3, p0, Lcom/yandex/music/sdk/helper/foreground/notification/o;->g:Lcom/yandex/music/sdk/helper/foreground/notification/k;

    new-instance p3, Lcom/yandex/music/sdk/helper/foreground/notification/m;

    invoke-direct {p3, p0}, Lcom/yandex/music/sdk/helper/foreground/notification/m;-><init>(Lcom/yandex/music/sdk/helper/foreground/notification/o;)V

    iput-object p3, p0, Lcom/yandex/music/sdk/helper/foreground/notification/o;->h:Lcom/yandex/music/sdk/helper/foreground/notification/m;

    new-instance p3, Lcom/yandex/music/sdk/helper/foreground/notification/h;

    invoke-direct {p3, p0}, Lcom/yandex/music/sdk/helper/foreground/notification/h;-><init>(Lcom/yandex/music/sdk/helper/foreground/notification/o;)V

    iput-object p3, p0, Lcom/yandex/music/sdk/helper/foreground/notification/o;->i:Lcom/yandex/music/sdk/helper/foreground/notification/h;

    new-instance p3, Lcom/yandex/music/sdk/helper/foreground/notification/f;

    invoke-direct {p3, p0}, Lcom/yandex/music/sdk/helper/foreground/notification/f;-><init>(Lcom/yandex/music/sdk/helper/foreground/notification/o;)V

    iput-object p3, p0, Lcom/yandex/music/sdk/helper/foreground/notification/o;->j:Lcom/yandex/music/sdk/helper/foreground/notification/f;

    new-instance p3, Lcom/yandex/music/sdk/helper/foreground/notification/e;

    invoke-direct {p3, p0}, Lcom/yandex/music/sdk/helper/foreground/notification/e;-><init>(Lcom/yandex/music/sdk/helper/foreground/notification/o;)V

    iput-object p3, p0, Lcom/yandex/music/sdk/helper/foreground/notification/o;->k:Lcom/yandex/music/sdk/helper/foreground/notification/e;

    new-instance p3, Lcom/yandex/music/sdk/helper/foreground/mediasession/d;

    const/4 v0, 0x1

    invoke-direct {p3, v0, p0}, Lcom/yandex/music/sdk/helper/foreground/mediasession/d;-><init>(ILjava/lang/Object;)V

    iput-object p3, p0, Lcom/yandex/music/sdk/helper/foreground/notification/o;->l:Lcom/yandex/music/sdk/helper/foreground/meta/b;

    new-instance p3, Lcom/yandex/music/sdk/helper/foreground/notification/c;

    sget-object v0, Lcom/yandex/music/sdk/api/core/NotificationChannelConfig$Channel;->PLAYER:Lcom/yandex/music/sdk/api/core/NotificationChannelConfig$Channel;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/api/core/NotificationChannelConfig$Channel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, p1, v0}, Landroidx/core/app/n0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p1, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;->STOP:Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;

    iget-object v0, p3, Landroidx/core/app/n0;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;->toPendingIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/core/app/n0;->p(Landroid/app/PendingIntent;)V

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Landroidx/core/app/n0;->Q(I)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroidx/core/app/n0;->F(Z)V

    const-wide/16 v0, 0x0

    invoke-virtual {p3, v0, v1}, Landroidx/core/app/n0;->R(J)V

    iput-object p3, p0, Lcom/yandex/music/sdk/helper/foreground/notification/o;->m:Lcom/yandex/music/sdk/helper/foreground/notification/c;

    new-instance v0, Lcom/yandex/music/sdk/helper/foreground/notification/l;

    invoke-direct {v0, p0}, Lcom/yandex/music/sdk/helper/foreground/notification/l;-><init>(Lcom/yandex/music/sdk/helper/foreground/notification/o;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/notification/o;->w:Ly31/e;

    sget-object v0, Lcom/yandex/music/sdk/helper/foreground/notification/q;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    sget p1, Lu60/f;->music_sdk_helper_ic_notification_saft_music:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p1, Lu60/f;->music_sdk_helper_ic_notification_music:I

    :goto_0
    invoke-virtual {p3, p1}, Lcom/yandex/music/sdk/helper/foreground/notification/c;->T(I)V

    return-void
.end method

.method public static a(Lcom/yandex/music/sdk/helper/foreground/notification/o;Lcom/yandex/music/sdk/helper/foreground/meta/a;Lcom/yandex/music/sdk/api/media/data/playable/b;Landroid/graphics/Bitmap;)V
    .locals 1

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/foreground/notification/o;->u:Lcom/yandex/music/sdk/api/media/data/playable/b;

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/notification/o;->s:Lg50/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/notification/o;->j:Lcom/yandex/music/sdk/helper/foreground/notification/f;

    invoke-interface {p2, v0}, Lcom/yandex/music/sdk/api/media/data/playable/b;->y1(Lcom/yandex/music/sdk/api/media/data/playable/c;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/yandex/music/sdk/helper/foreground/notification/o;->m:Lcom/yandex/music/sdk/helper/foreground/notification/c;

    invoke-virtual {p2}, Lcom/yandex/music/sdk/helper/foreground/notification/c;->S()V

    :goto_0
    iget-object p2, p0, Lcom/yandex/music/sdk/helper/foreground/notification/o;->m:Lcom/yandex/music/sdk/helper/foreground/notification/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/foreground/meta/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/app/n0;->k(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/foreground/meta/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/app/n0;->j(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p3}, Landroidx/core/app/n0;->w(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/foreground/notification/o;->y()V

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/music/sdk/helper/foreground/notification/o;)Lcom/yandex/music/sdk/api/media/data/playable/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/foreground/notification/o;->u:Lcom/yandex/music/sdk/api/media/data/playable/b;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/music/sdk/helper/foreground/notification/o;)Lb50/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/foreground/notification/o;->t:Lb50/a;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/music/sdk/helper/foreground/notification/o;)Lcom/yandex/music/sdk/helper/foreground/notification/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/foreground/notification/o;->m:Lcom/yandex/music/sdk/helper/foreground/notification/c;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/music/sdk/helper/foreground/notification/o;)Lcom/yandex/music/sdk/helper/foreground/notification/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/foreground/notification/o;->j:Lcom/yandex/music/sdk/helper/foreground/notification/f;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/music/sdk/helper/foreground/notification/o;)Lcom/yandex/music/sdk/helper/foreground/notification/g;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/foreground/notification/o;->f:Lcom/yandex/music/sdk/helper/foreground/notification/g;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/music/sdk/helper/foreground/notification/o;)Lcom/yandex/music/sdk/helper/foreground/notification/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/foreground/notification/o;->i:Lcom/yandex/music/sdk/helper/foreground/notification/h;

    return-object p0
.end method

.method public static final synthetic h(Lcom/yandex/music/sdk/helper/foreground/notification/o;)Ld50/i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/foreground/notification/o;->n:Ld50/i;

    return-object p0
.end method

.method public static final synthetic i(Lcom/yandex/music/sdk/helper/foreground/notification/o;)Lcom/yandex/music/sdk/helper/foreground/notification/k;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/foreground/notification/o;->g:Lcom/yandex/music/sdk/helper/foreground/notification/k;

    return-object p0
.end method

.method public static final synthetic j(Lcom/yandex/music/sdk/helper/foreground/notification/o;)Lcom/yandex/music/sdk/helper/foreground/notification/m;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/foreground/notification/o;->h:Lcom/yandex/music/sdk/helper/foreground/notification/m;

    return-object p0
.end method

.method public static final k(Lcom/yandex/music/sdk/helper/foreground/notification/o;)Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/notification/o;->w:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/foreground/notification/o;->y:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final synthetic l(Lcom/yandex/music/sdk/helper/foreground/notification/o;Le50/b;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/notification/o;->p:Le50/b;

    return-void
.end method

.method public static final synthetic m(Lcom/yandex/music/sdk/helper/foreground/notification/o;Lf50/b;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/notification/o;->q:Lf50/b;

    return-void
.end method

.method public static final synthetic n(Lcom/yandex/music/sdk/helper/foreground/notification/o;Lf50/e;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/notification/o;->r:Lf50/e;

    return-void
.end method

.method public static final synthetic o(Lcom/yandex/music/sdk/helper/foreground/notification/o;Lg50/a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/notification/o;->s:Lg50/a;

    return-void
.end method

.method public static final p(Lcom/yandex/music/sdk/helper/foreground/notification/o;Z)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/notification/o;->w:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/foreground/notification/o;->y:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public static final q(Lcom/yandex/music/sdk/helper/foreground/notification/o;Lcom/yandex/music/sdk/helper/foreground/notification/c;Le50/a;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/foreground/notification/o;->m:Lcom/yandex/music/sdk/helper/foreground/notification/c;

    invoke-virtual {p2}, Le50/a;->e()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Le50/a;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/yandex/music/sdk/helper/foreground/notification/c;->W(Z)V

    invoke-virtual {p2}, Le50/a;->d()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/music/sdk/helper/foreground/notification/c;->V(Z)V

    return-void
.end method

.method public static final r(Lcom/yandex/music/sdk/helper/foreground/notification/o;Lcom/yandex/music/sdk/helper/foreground/notification/c;Lf50/a;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/foreground/notification/o;->m:Lcom/yandex/music/sdk/helper/foreground/notification/c;

    invoke-virtual {p2}, Lf50/a;->a()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lf50/a;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/yandex/music/sdk/helper/foreground/notification/c;->W(Z)V

    invoke-virtual {p2}, Lf50/a;->c()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/music/sdk/helper/foreground/notification/c;->V(Z)V

    return-void
.end method

.method public static final s(Lcom/yandex/music/sdk/helper/foreground/notification/o;Lcom/yandex/music/sdk/helper/foreground/notification/c;Lf50/d;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/foreground/notification/o;->m:Lcom/yandex/music/sdk/helper/foreground/notification/c;

    invoke-virtual {p2}, Lf50/d;->a()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lf50/d;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/yandex/music/sdk/helper/foreground/notification/c;->W(Z)V

    invoke-virtual {p2}, Lf50/d;->c()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/music/sdk/helper/foreground/notification/c;->V(Z)V

    return-void
.end method

.method public static final t(Lcom/yandex/music/sdk/helper/foreground/notification/o;Lcom/yandex/music/sdk/helper/foreground/notification/c;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/foreground/notification/o;->m:Lcom/yandex/music/sdk/helper/foreground/notification/c;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/yandex/music/sdk/helper/foreground/notification/c;->W(Z)V

    invoke-virtual {p0, p1}, Lcom/yandex/music/sdk/helper/foreground/notification/c;->V(Z)V

    return-void
.end method


# virtual methods
.method public final u()Landroid/app/Notification;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/notification/o;->m:Lcom/yandex/music/sdk/helper/foreground/notification/c;

    invoke-virtual {v0}, Landroidx/core/app/n0;->a()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/notification/o;->p:Le50/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/foreground/notification/o;->f:Lcom/yandex/music/sdk/helper/foreground/notification/g;

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;->k(Le50/c;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/notification/o;->p:Le50/b;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/foreground/notification/o;->q:Lf50/b;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/foreground/notification/o;->g:Lcom/yandex/music/sdk/helper/foreground/notification/k;

    check-cast v1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;

    invoke-virtual {v1, v2}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;->k(Lf50/c;)V

    :cond_1
    iput-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/notification/o;->q:Lf50/b;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/foreground/notification/o;->r:Lf50/e;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/foreground/notification/o;->h:Lcom/yandex/music/sdk/helper/foreground/notification/m;

    check-cast v1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/i;

    invoke-virtual {v1, v2}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/i;->j(Lf50/f;)V

    :cond_2
    iput-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/notification/o;->r:Lf50/e;

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/notification/o;->s:Lg50/a;

    return-void
.end method

.method public final w(Ld50/i;Lb50/a;Lj50/e;Landroid/support/v4/media/session/MediaSessionCompat$Token;Lcom/yandex/music/sdk/helper/foreground/core/t;)V
    .locals 8

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/notification/o;->m:Lcom/yandex/music/sdk/helper/foreground/notification/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;->ADD_DISLIKE:Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;

    iget-object v2, v0, Landroidx/core/app/n0;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;->toNotificationAction(Landroid/content/Context;)Landroidx/core/app/g0;

    move-result-object v1

    sget-object v2, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;->PREVIOUS:Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;

    iget-object v3, v0, Landroidx/core/app/n0;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;->toNotificationAction(Landroid/content/Context;)Landroidx/core/app/g0;

    move-result-object v2

    sget-object v3, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;->PLAY:Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;

    iget-object v4, v0, Landroidx/core/app/n0;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;->toNotificationAction(Landroid/content/Context;)Landroidx/core/app/g0;

    move-result-object v4

    sget-object v5, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;->NEXT:Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;

    iget-object v6, v0, Landroidx/core/app/n0;->a:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;->toNotificationAction(Landroid/content/Context;)Landroidx/core/app/g0;

    move-result-object v5

    sget-object v6, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;->ADD_LIKE:Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;

    iget-object v7, v0, Landroidx/core/app/n0;->a:Landroid/content/Context;

    invoke-virtual {v6, v7}, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;->toNotificationAction(Landroid/content/Context;)Landroidx/core/app/g0;

    move-result-object v6

    filled-new-array {v1, v2, v4, v5, v6}, [Landroidx/core/app/g0;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Landroidx/core/app/n0;->b:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    invoke-interface {v2, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :goto_0
    new-instance v1, Landroidx/media/app/c;

    invoke-direct {v1}, Landroidx/media/app/c;-><init>()V

    invoke-virtual {v1, p4}, Landroidx/media/app/c;->e(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    const/4 p4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x2

    filled-new-array {v2, v4, p4}, [I

    move-result-object p4

    invoke-virtual {v1, p4}, Landroidx/media/app/c;->f([I)V

    sget-object p4, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;->STOP:Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;

    iget-object v2, v0, Landroidx/core/app/n0;->a:Landroid/content/Context;

    invoke-virtual {p4, v2}, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;->toPendingIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p4

    invoke-virtual {v1, p4}, Landroidx/media/app/c;->d(Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Landroidx/core/app/n0;->K(Landroidx/core/app/w0;)V

    invoke-virtual {p5}, Lcom/yandex/music/sdk/helper/foreground/core/t;->a()Landroid/app/PendingIntent;

    move-result-object p4

    invoke-virtual {v0, p4}, Landroidx/core/app/n0;->i(Landroid/app/PendingIntent;)V

    iget-object p4, p0, Lcom/yandex/music/sdk/helper/foreground/notification/o;->c:Lcom/yandex/music/sdk/helper/foreground/notification/n;

    move-object p5, p3

    check-cast p5, Lcom/yandex/music/sdk/engine/frontend/user/h;

    invoke-virtual {p5, p4}, Lcom/yandex/music/sdk/engine/frontend/user/h;->d(Lj50/j;)V

    iget-object p4, p0, Lcom/yandex/music/sdk/helper/foreground/notification/o;->c:Lcom/yandex/music/sdk/helper/foreground/notification/n;

    invoke-virtual {p5}, Lcom/yandex/music/sdk/engine/frontend/user/h;->e()Lj50/d;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/yandex/music/sdk/helper/foreground/notification/n;->b(Lj50/d;)V

    iput-object p3, p0, Lcom/yandex/music/sdk/helper/foreground/notification/o;->v:Lj50/e;

    iget-object p3, p0, Lcom/yandex/music/sdk/helper/foreground/notification/o;->d:Lcom/yandex/music/sdk/helper/foreground/notification/i;

    move-object p4, p1

    check-cast p4, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;

    invoke-virtual {p4, p3}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->f(Ld50/j;)V

    iget-object p3, p0, Lcom/yandex/music/sdk/helper/foreground/notification/o;->i:Lcom/yandex/music/sdk/helper/foreground/notification/h;

    invoke-virtual {p4, p3}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->h(Ld50/h;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/notification/o;->n:Ld50/i;

    invoke-virtual {p4}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->i()Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

    move-result-object p1

    iget-object p3, p0, Lcom/yandex/music/sdk/helper/foreground/notification/o;->e:Lcom/yandex/music/sdk/helper/foreground/notification/j;

    invoke-virtual {p1, p3}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->b(Lcom/yandex/music/sdk/api/playercontrol/player/e;)V

    iget-object p3, p0, Lcom/yandex/music/sdk/helper/foreground/notification/o;->m:Lcom/yandex/music/sdk/helper/foreground/notification/c;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->f()Z

    move-result p4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p4, :cond_1

    sget-object v3, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;->PAUSE:Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;

    :cond_1
    iget-object p4, p3, Landroidx/core/app/n0;->b:Ljava/util/ArrayList;

    iget-object p3, p3, Landroidx/core/app/n0;->a:Landroid/content/Context;

    invoke-virtual {v3, p3}, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;->toNotificationAction(Landroid/content/Context;)Landroidx/core/app/g0;

    move-result-object p3

    invoke-virtual {p4, v4, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/foreground/notification/o;->y()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/notification/o;->o:Lcom/yandex/music/sdk/api/playercontrol/player/d;

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/notification/o;->k:Lcom/yandex/music/sdk/helper/foreground/notification/e;

    move-object p3, p2

    check-cast p3, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;

    invoke-virtual {p3, p1}, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;->i(Lb50/c;)V

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/foreground/notification/o;->t:Lb50/a;

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/notification/o;->b:Lcom/yandex/music/sdk/helper/foreground/meta/h;

    iget-object p2, p0, Lcom/yandex/music/sdk/helper/foreground/notification/o;->l:Lcom/yandex/music/sdk/helper/foreground/meta/b;

    invoke-virtual {p1, p2}, Lcom/yandex/music/sdk/helper/foreground/meta/h;->g(Lcom/yandex/music/sdk/helper/foreground/meta/b;)V

    return-void
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/notification/o;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/yandex/music/shared/utils/system/b;->a(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x2909

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/notification/o;->b:Lcom/yandex/music/sdk/helper/foreground/meta/h;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/foreground/notification/o;->l:Lcom/yandex/music/sdk/helper/foreground/meta/b;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/helper/foreground/meta/h;->j(Lcom/yandex/music/sdk/helper/foreground/meta/b;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/notification/o;->m:Lcom/yandex/music/sdk/helper/foreground/notification/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/app/n0;->w(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/notification/o;->v:Lj50/e;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/foreground/notification/o;->c:Lcom/yandex/music/sdk/helper/foreground/notification/n;

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/user/h;

    invoke-virtual {v0, v2}, Lcom/yandex/music/sdk/engine/frontend/user/h;->h(Lj50/j;)V

    :cond_1
    iput-object v1, p0, Lcom/yandex/music/sdk/helper/foreground/notification/o;->v:Lj50/e;

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/notification/o;->n:Ld50/i;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/foreground/notification/o;->d:Lcom/yandex/music/sdk/helper/foreground/notification/i;

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;

    invoke-virtual {v0, v2}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->l(Ld50/j;)V

    :cond_2
    iput-object v1, p0, Lcom/yandex/music/sdk/helper/foreground/notification/o;->n:Ld50/i;

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/notification/o;->o:Lcom/yandex/music/sdk/api/playercontrol/player/d;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/foreground/notification/o;->e:Lcom/yandex/music/sdk/helper/foreground/notification/j;

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

    invoke-virtual {v0, v2}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->k(Lcom/yandex/music/sdk/api/playercontrol/player/e;)V

    :cond_3
    iput-object v1, p0, Lcom/yandex/music/sdk/helper/foreground/notification/o;->o:Lcom/yandex/music/sdk/api/playercontrol/player/d;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/foreground/notification/o;->v()V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/notification/o;->t:Lb50/a;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/foreground/notification/o;->k:Lcom/yandex/music/sdk/helper/foreground/notification/e;

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;

    invoke-virtual {v0, v2}, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;->p(Lb50/c;)V

    :cond_4
    iput-object v1, p0, Lcom/yandex/music/sdk/helper/foreground/notification/o;->t:Lb50/a;

    return-void
.end method

.method public final y()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/notification/o;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/yandex/music/shared/utils/system/b;->a(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/foreground/notification/o;->m:Lcom/yandex/music/sdk/helper/foreground/notification/c;

    invoke-virtual {v1}, Landroidx/core/app/n0;->a()Landroid/app/Notification;

    move-result-object v1

    const/16 v2, 0x2909

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_0
    return-void
.end method
