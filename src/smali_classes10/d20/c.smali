.class public final Ld20/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ld20/b;

.field private static final k:Ljava/lang/String; = "10294459"

.field private static final l:Ljava/lang/String; = "10294469"


# instance fields
.field private final a:Lcom/yandex/messaging/MessengerEnvironment;

.field private final b:Lcom/yandex/messaging/internal/p7;

.field private final c:Lcom/yandex/messaging/internal/net/a2;

.field private final d:Lsi/c;

.field private final e:Lcom/yandex/messaging/internal/storage/s1;

.field private final f:Lg20/e;

.field private final g:Lcom/yandex/messaging/internal/authorized/chat/calls/c;

.field private final h:Landroid/os/Looper;

.field private final i:Lcom/yandex/messaging/internal/calls/feedback/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld20/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld20/c;->j:Ld20/b;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/MessengerEnvironment;Lcom/yandex/messaging/internal/p7;Lcom/yandex/messaging/internal/net/a2;Lsi/c;Lcom/yandex/messaging/internal/storage/s1;Lg20/e;Lcom/yandex/messaging/internal/authorized/chat/calls/c;Landroid/os/Looper;Lcom/yandex/messaging/internal/calls/feedback/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld20/c;->a:Lcom/yandex/messaging/MessengerEnvironment;

    iput-object p2, p0, Ld20/c;->b:Lcom/yandex/messaging/internal/p7;

    iput-object p3, p0, Ld20/c;->c:Lcom/yandex/messaging/internal/net/a2;

    iput-object p4, p0, Ld20/c;->d:Lsi/c;

    iput-object p5, p0, Ld20/c;->e:Lcom/yandex/messaging/internal/storage/s1;

    iput-object p6, p0, Ld20/c;->f:Lg20/e;

    iput-object p7, p0, Ld20/c;->g:Lcom/yandex/messaging/internal/authorized/chat/calls/c;

    iput-object p8, p0, Ld20/c;->h:Landroid/os/Looper;

    iput-object p9, p0, Ld20/c;->i:Lcom/yandex/messaging/internal/calls/feedback/c;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p8, p2, p1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ld20/a;)V
    .locals 8

    iget-object v0, p0, Ld20/c;->h:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ld20/c;->i:Lcom/yandex/messaging/internal/calls/feedback/c;

    iget-object v1, p0, Ld20/c;->h:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {p1}, Ld20/a;->a()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(I)V

    invoke-virtual {p1}, Ld20/a;->a()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/messaging/internal/entities/feedback/CallFeedbackReason;

    iget-object v4, v4, Lcom/yandex/messaging/internal/entities/feedback/CallFeedbackReason;->name:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/HashSet;

    invoke-virtual {p1}, Ld20/a;->g()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    invoke-virtual {p1}, Ld20/a;->g()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/messaging/internal/entities/feedback/CallFeedbackReason;

    iget-object v5, v5, Lcom/yandex/messaging/internal/entities/feedback/CallFeedbackReason;->name:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v4, Lcom/yandex/messaging/internal/calls/feedback/CallFeedbackToolsEntity;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Ld20/c;->b:Lcom/yandex/messaging/internal/p7;

    invoke-virtual {v5}, Lcom/yandex/messaging/internal/p7;->a()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/yandex/messaging/internal/calls/feedback/CallFeedbackToolsEntity;->userGuid:Ljava/lang/String;

    invoke-virtual {p1}, Ld20/a;->b()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/yandex/messaging/internal/calls/feedback/CallFeedbackToolsEntity;->callGuid:Ljava/lang/String;

    invoke-virtual {p1}, Ld20/a;->f()I

    move-result v5

    iput v5, v4, Lcom/yandex/messaging/internal/calls/feedback/CallFeedbackToolsEntity;->score:I

    invoke-virtual {p1}, Ld20/a;->c()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/yandex/messaging/internal/calls/feedback/CallFeedbackToolsEntity;->details:Ljava/lang/String;

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v4, Lcom/yandex/messaging/internal/calls/feedback/CallFeedbackToolsEntity;->audioReasons:[Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v4, Lcom/yandex/messaging/internal/calls/feedback/CallFeedbackToolsEntity;->videoReasons:[Ljava/lang/String;

    iget-object v1, p0, Ld20/c;->a:Lcom/yandex/messaging/MessengerEnvironment;

    new-instance v3, Lcom/yandex/plus/ui/core/theme/provider/a;

    const/16 v5, 0x11

    invoke-direct {v3, v5}, Lcom/yandex/plus/ui/core/theme/provider/a;-><init>(I)V

    invoke-virtual {v1, v3}, Lcom/yandex/messaging/MessengerEnvironment;->handle(Lcom/yandex/messaging/z;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, Lcom/yandex/messaging/internal/calls/feedback/CallFeedbackToolsEntity;->environment:Ljava/lang/String;

    invoke-virtual {p1}, Ld20/a;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/yandex/messaging/internal/calls/feedback/CallFeedbackToolsEntity;->meetingId:Ljava/lang/String;

    invoke-virtual {p1}, Ld20/a;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ld20/d;->a(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    iput-object v1, v4, Lcom/yandex/messaging/internal/calls/feedback/CallFeedbackToolsEntity;->callEndedReason:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/yandex/messaging/internal/calls/feedback/c;->e(Lcom/yandex/messaging/internal/calls/feedback/CallFeedbackToolsEntity;)V

    iget-object v0, p0, Ld20/c;->g:Lcom/yandex/messaging/internal/authorized/chat/calls/c;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/authorized/chat/calls/c;->c(Ld20/a;)V

    invoke-virtual {p1}, Ld20/a;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p1}, Ld20/a;->f()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_8

    iget-object v0, p0, Ld20/c;->i:Lcom/yandex/messaging/internal/calls/feedback/c;

    invoke-virtual {p1}, Ld20/a;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/yandex/messaging/internal/calls/feedback/CallFeedbackSupportEntity;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, Ld20/c;->e:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {v4}, Lcom/yandex/messaging/internal/storage/s1;->g0()Lcom/yandex/messaging/internal/storage/m2;

    move-result-object v4

    const-string v5, "-"

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/yandex/messaging/internal/storage/m2;->e()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_4
    move-object v4, v5

    :cond_5
    iput-object v4, v3, Lcom/yandex/messaging/internal/calls/feedback/CallFeedbackSupportEntity;->login:Ljava/lang/String;

    iget-object v4, p0, Ld20/c;->c:Lcom/yandex/messaging/internal/net/a2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Ld20/c;->c:Lcom/yandex/messaging/internal/net/a2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "android "

    invoke-static {v6, v4}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/yandex/messaging/internal/calls/feedback/CallFeedbackSupportEntity;->os:Ljava/lang/String;

    iget-object v4, p0, Ld20/c;->c:Lcom/yandex/messaging/internal/net/a2;

    invoke-virtual {v4}, Lcom/yandex/messaging/internal/net/a2;->c()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/yandex/messaging/internal/calls/feedback/CallFeedbackSupportEntity;->appVersion:Ljava/lang/String;

    iget-object v4, p0, Ld20/c;->c:Lcom/yandex/messaging/internal/net/a2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iget-object v6, p0, Ld20/c;->c:Lcom/yandex/messaging/internal/net/a2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v7, " "

    invoke-static {v4, v7, v6}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/yandex/messaging/internal/calls/feedback/CallFeedbackSupportEntity;->device:Ljava/lang/String;

    invoke-virtual {p1}, Ld20/a;->b()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/yandex/messaging/internal/calls/feedback/CallFeedbackSupportEntity;->callGuid:Ljava/lang/String;

    iget-object v4, p0, Ld20/c;->d:Lsi/c;

    invoke-interface {v4}, Lsi/c;->getUuid()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/yandex/messaging/internal/calls/feedback/CallFeedbackSupportEntity;->uuid:Ljava/lang/String;

    iget-object v4, p0, Ld20/c;->d:Lsi/c;

    invoke-interface {v4}, Lsi/c;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/yandex/messaging/internal/calls/feedback/CallFeedbackSupportEntity;->deviceId:Ljava/lang/String;

    iput-object v1, v3, Lcom/yandex/messaging/internal/calls/feedback/CallFeedbackSupportEntity;->details:Ljava/lang/String;

    iget-object v1, p0, Ld20/c;->e:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/s1;->f0()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v5, v1

    :goto_3
    iput-object v5, v3, Lcom/yandex/messaging/internal/calls/feedback/CallFeedbackSupportEntity;->email:Ljava/lang/String;

    invoke-virtual {p1}, Ld20/a;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/yandex/messaging/internal/calls/feedback/CallFeedbackSupportEntity;->meetingId:Ljava/lang/String;

    invoke-virtual {p1}, Ld20/a;->d()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ld20/d;->a(I)Ljava/lang/String;

    move-result-object v2

    :cond_7
    iput-object v2, v3, Lcom/yandex/messaging/internal/calls/feedback/CallFeedbackSupportEntity;->callEndReason:Ljava/lang/String;

    const-string p1, "10294459"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v3, Lcom/yandex/messaging/internal/calls/feedback/CallFeedbackSupportEntity;->service:Ljava/util/List;

    const-string p1, "10294469"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v3, Lcom/yandex/messaging/internal/calls/feedback/CallFeedbackSupportEntity;->messageSubject:Ljava/util/List;

    invoke-virtual {v0, v3}, Lcom/yandex/messaging/internal/calls/feedback/c;->d(Lcom/yandex/messaging/internal/calls/feedback/CallFeedbackSupportEntity;)V

    :cond_8
    :goto_4
    return-void
.end method
