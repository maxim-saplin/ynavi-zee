.class public final Lcom/yandex/messaging/calls/d;
.super Landroid/support/v4/media/session/t;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/authorized/calls/i;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Lcom/yandex/messaging/internal/displayname/f;


# static fields
.field private static final D:Ljava/lang/String; = "CallServiceController"

.field public static final E:I = 0x5c2b143d


# instance fields
.field private A:Landroid/graphics/Bitmap;

.field private B:I

.field private C:Z

.field private final g:Landroid/content/Context;

.field private final h:Lcom/yandex/messaging/calls/b;

.field private final i:Lcom/yandex/messaging/internal/authorized/calls/j;

.field private final j:Lcom/yandex/messaging/internal/p6;

.field private final k:Lcom/yandex/messaging/internal/displayname/o;

.field private final l:Lzi/c;

.field private final m:Lcom/yandex/messaging/internal/actions/q1;

.field private final n:Lcom/yandex/messaging/calls/h;

.field private final o:Lcom/yandex/messaging/calls/l;

.field private final p:Ljava/lang/String;

.field private final q:Lcom/yandex/messaging/internal/authorized/notifications/q;

.field private final r:Landroid/media/Ringtone;

.field final s:Landroid/media/AudioManager;

.field private t:Lcom/yandex/messaging/calls/c;

.field private u:Lsi/b;

.field private v:Lsi/b;

.field private w:Lsi/b;

.field private x:Lcom/yandex/messaging/n;

.field private y:Lcom/yandex/messaging/internal/authorized/calls/d;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/messaging/calls/b;Lcom/yandex/messaging/internal/p6;Lcom/yandex/messaging/internal/authorized/calls/j;Lcom/yandex/messaging/internal/displayname/o;Lcom/yandex/messaging/internal/authorized/notifications/b;Lcom/yandex/messaging/internal/authorized/notifications/q;Lzi/c;Lcom/yandex/messaging/internal/actions/q1;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/media/session/t;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/calls/d;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/messaging/calls/d;->h:Lcom/yandex/messaging/calls/b;

    iput-object p3, p0, Lcom/yandex/messaging/calls/d;->j:Lcom/yandex/messaging/internal/p6;

    iput-object p4, p0, Lcom/yandex/messaging/calls/d;->i:Lcom/yandex/messaging/internal/authorized/calls/j;

    iput-object p5, p0, Lcom/yandex/messaging/calls/d;->k:Lcom/yandex/messaging/internal/displayname/o;

    iput-object p8, p0, Lcom/yandex/messaging/calls/d;->l:Lzi/c;

    iput-object p9, p0, Lcom/yandex/messaging/calls/d;->m:Lcom/yandex/messaging/internal/actions/q1;

    new-instance p2, Lcom/yandex/messaging/calls/h;

    invoke-direct {p2, p1}, Lcom/yandex/messaging/calls/h;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/messaging/calls/d;->n:Lcom/yandex/messaging/calls/h;

    new-instance p2, Lcom/yandex/messaging/calls/l;

    invoke-direct {p2, p1, p7}, Lcom/yandex/messaging/calls/l;-><init>(Landroid/content/Context;Lcom/yandex/messaging/internal/authorized/notifications/q;)V

    iput-object p2, p0, Lcom/yandex/messaging/calls/d;->o:Lcom/yandex/messaging/calls/l;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "calls_v3"

    iput-object p2, p0, Lcom/yandex/messaging/calls/d;->p:Ljava/lang/String;

    iput-object p7, p0, Lcom/yandex/messaging/calls/d;->q:Lcom/yandex/messaging/internal/authorized/notifications/q;

    sget-object p2, Lcom/yandex/messaging/u;->P:Lzi/a;

    invoke-virtual {p8, p2}, Lzi/c;->a(Lzi/d;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    sget-object p2, Lcom/yandex/messaging/utils/n0;->a:Lcom/yandex/messaging/utils/n0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string p4, "xiaomi"

    invoke-virtual {p2, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "ro.miui.ui.version.name"

    :try_start_0
    const-string p4, "android.os.SystemProperties"

    invoke-static {p4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p4

    const-string p5, "get"

    const-class p6, Ljava/lang/String;

    filled-new-array {p6}, [Ljava/lang/Class;

    move-result-object p6

    invoke-virtual {p4, p5, p6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p4

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p4, p3, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-static {}, Loj/b;->h()Z

    move-result p4

    if-eqz p4, :cond_1

    const-string p4, "Error while retrieving system property"

    const-string p5, "XiaomiUtils"

    invoke-static {p5, p4, p2}, Loj/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move-object p2, p3

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_2

    iget-object p2, p0, Lcom/yandex/messaging/calls/d;->g:Landroid/content/Context;

    iget-object p3, p0, Lcom/yandex/messaging/calls/d;->q:Lcom/yandex/messaging/internal/authorized/notifications/q;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x1

    invoke-static {p3}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object p3

    if-eqz p3, :cond_2

    iget-object p2, p0, Lcom/yandex/messaging/calls/d;->q:Lcom/yandex/messaging/internal/authorized/notifications/q;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/internal/authorized/notifications/q;->c()Landroid/media/AudioAttributes;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/media/Ringtone;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    :cond_2
    :goto_1
    iput-object p3, p0, Lcom/yandex/messaging/calls/d;->r:Landroid/media/Ringtone;

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/yandex/messaging/calls/d;->s:Landroid/media/AudioManager;

    return-void
.end method


# virtual methods
.method public final T(Lcom/yandex/messaging/calls/call/exceptions/CallException;)V
    .locals 2

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCallFailure: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallServiceController"

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/yandex/messaging/calls/call/exceptions/CallCreationException;

    if-nez v0, :cond_0

    instance-of p1, p1, Lcom/yandex/messaging/calls/call/exceptions/CallAcceptTimeoutException;

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/calls/d;->g:Landroid/content/Context;

    sget-object v0, Lcom/yandex/messaging/calls/j;->c:Lcom/yandex/messaging/calls/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/messaging/calls/j;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/yandex/messaging/u0;->calls_fail:I

    invoke-direct {v0, p1, v1}, Lcom/yandex/messaging/calls/j;-><init>(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method

.method public final h(Ljava/lang/String;Lcom/yandex/messaging/internal/displayname/e;)V
    .locals 0

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iput-object p1, p0, Lcom/yandex/messaging/calls/d;->z:Ljava/lang/String;

    iget-object p1, p0, Lcom/yandex/messaging/calls/d;->g:Landroid/content/Context;

    invoke-interface {p2, p1}, Lcom/yandex/messaging/internal/displayname/e;->a(Landroid/content/Context;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/calls/d;->A:Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    return-void
.end method

.method public final m()V
    .locals 4

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    const-string v0, "CallServiceController"

    const-string v1, "close()"

    invoke-static {v0, v1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v1, p0, Lcom/yandex/messaging/calls/d;->u:Lsi/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    iput-object v2, p0, Lcom/yandex/messaging/calls/d;->u:Lsi/b;

    :cond_0
    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v1, p0, Lcom/yandex/messaging/calls/d;->v:Lsi/b;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    iput-object v2, p0, Lcom/yandex/messaging/calls/d;->v:Lsi/b;

    :cond_1
    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v1, p0, Lcom/yandex/messaging/calls/d;->w:Lsi/b;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    iput-object v2, p0, Lcom/yandex/messaging/calls/d;->w:Lsi/b;

    :cond_2
    iget-object v1, p0, Lcom/yandex/messaging/calls/d;->r:Landroid/media/Ringtone;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/media/Ringtone;->stop()V

    :cond_3
    iget-object v1, p0, Lcom/yandex/messaging/calls/d;->o:Lcom/yandex/messaging/calls/l;

    invoke-virtual {v1}, Lcom/yandex/messaging/calls/l;->a()V

    iput-object v2, p0, Lcom/yandex/messaging/calls/d;->t:Lcom/yandex/messaging/calls/c;

    iget-object v1, p0, Lcom/yandex/messaging/calls/d;->s:Landroid/media/AudioManager;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "abandonAudioFocus() result: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/calls/d;->s:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/yandex/messaging/calls/d;->s:Landroid/media/AudioManager;

    iget v1, p0, Lcom/yandex/messaging/calls/d;->B:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    :cond_4
    iget-object v0, p0, Lcom/yandex/messaging/calls/d;->n:Lcom/yandex/messaging/calls/h;

    invoke-virtual {v0}, Lcom/yandex/messaging/calls/h;->b()V

    return-void
.end method

.method public final n()V
    .locals 2

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    const-string v0, "CallServiceController"

    const-string v1, "declineCall()"

    invoke-static {v0, v1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/calls/d;->x:Lcom/yandex/messaging/n;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/calls/d;->m:Lcom/yandex/messaging/internal/actions/q1;

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/internal/actions/q1;->D(Lcom/yandex/messaging/n;)V

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/messaging/calls/d;->p()V

    return-void
.end method

.method public final o()V
    .locals 2

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    const-string v0, "CallServiceController"

    const-string v1, "endCall()"

    invoke-static {v0, v1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/calls/d;->x:Lcom/yandex/messaging/n;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/calls/d;->m:Lcom/yandex/messaging/internal/actions/q1;

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/internal/actions/q1;->L(Lcom/yandex/messaging/n;)V

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/messaging/calls/d;->p()V

    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAudioFocusChange("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CallServiceController"

    invoke-static {v0, p1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/calls/d;->t:Lcom/yandex/messaging/calls/c;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/yandex/messaging/calls/d;->C:Z

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/messaging/calls/MessengerCallService;

    invoke-virtual {v0}, Lcom/yandex/messaging/calls/MessengerCallService;->d()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    new-instance v0, Landroidx/core/app/n0;

    iget-object v1, p0, Lcom/yandex/messaging/calls/d;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/messaging/calls/d;->p:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroidx/core/app/n0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/core/app/n0;->q(IZ)V

    sget v1, Lcom/yandex/messaging/o0;->msg_notification_logo:I

    invoke-virtual {v0, v1}, Landroidx/core/app/n0;->H(I)Landroidx/core/app/n0;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/core/app/n0;->A(I)V

    const-string v1, "call"

    invoke-virtual {v0, v1}, Landroidx/core/app/n0;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/core/app/n0;->a()Landroid/app/Notification;

    move-result-object v0

    iput-boolean v2, p0, Lcom/yandex/messaging/calls/d;->C:Z

    iget-object v1, p0, Lcom/yandex/messaging/calls/d;->t:Lcom/yandex/messaging/calls/c;

    if-eqz v1, :cond_1

    check-cast v1, Lcom/yandex/messaging/calls/MessengerCallService;

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/calls/MessengerCallService;->c(Landroid/app/Notification;)V

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/calls/d;->t:Lcom/yandex/messaging/calls/c;

    check-cast v0, Lcom/yandex/messaging/calls/MessengerCallService;

    invoke-virtual {v0}, Lcom/yandex/messaging/calls/MessengerCallService;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final q(Lcom/yandex/messaging/calls/MessengerCallService;)V
    .locals 3

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lnj/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "subscribe("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CallServiceController"

    invoke-static {v2, v1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/messaging/calls/d;->t:Lcom/yandex/messaging/calls/c;

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object p1, p0, Lcom/yandex/messaging/calls/d;->u:Lsi/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    iput-object v0, p0, Lcom/yandex/messaging/calls/d;->u:Lsi/b;

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/calls/d;->j:Lcom/yandex/messaging/internal/p6;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/p6;->a()Lcom/yandex/messaging/internal/authorized/t6;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/calls/d;->u:Lsi/b;

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object p1, p0, Lcom/yandex/messaging/calls/d;->v:Lsi/b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    iput-object v0, p0, Lcom/yandex/messaging/calls/d;->v:Lsi/b;

    :cond_1
    iget-object p1, p0, Lcom/yandex/messaging/calls/d;->i:Lcom/yandex/messaging/internal/authorized/calls/j;

    invoke-virtual {p1, p0}, Lcom/yandex/messaging/internal/authorized/calls/j;->a(Lcom/yandex/messaging/internal/authorized/calls/i;)Lcom/yandex/messaging/internal/authorized/t6;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/calls/d;->v:Lsi/b;

    iget-object p1, p0, Lcom/yandex/messaging/calls/d;->s:Landroid/media/AudioManager;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    move-result p1

    iput p1, p0, Lcom/yandex/messaging/calls/d;->B:I

    :cond_2
    return-void
.end method

.method public final y()V
    .locals 2

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/calls/d;->t:Lcom/yandex/messaging/calls/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnj/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CallServiceController"

    const-string v1, "onNoCall()"

    invoke-static {v0, v1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/calls/d;->p()V

    return-void
.end method
