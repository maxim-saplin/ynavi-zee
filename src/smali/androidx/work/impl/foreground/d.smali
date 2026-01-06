.class public final Landroidx/work/impl/foreground/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/constraints/h;
.implements Landroidx/work/impl/d;


# static fields
.field static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String; = "KEY_NOTIFICATION"

.field private static final n:Ljava/lang/String; = "KEY_NOTIFICATION_ID"

.field private static final o:Ljava/lang/String; = "KEY_FOREGROUND_SERVICE_TYPE"

.field private static final p:Ljava/lang/String; = "KEY_WORKSPEC_ID"

.field private static final q:Ljava/lang/String; = "KEY_GENERATION"

.field private static final r:Ljava/lang/String; = "ACTION_START_FOREGROUND"

.field private static final s:Ljava/lang/String; = "ACTION_NOTIFY"

.field private static final t:Ljava/lang/String; = "ACTION_CANCEL_WORK"

.field private static final u:Ljava/lang/String; = "ACTION_STOP_FOREGROUND"

.field public static final synthetic v:I


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroidx/work/impl/n0;

.field private final d:Landroidx/work/impl/utils/taskexecutor/a;

.field final e:Ljava/lang/Object;

.field f:Landroidx/work/impl/model/m;

.field final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/work/impl/model/m;",
            "Landroidx/work/s;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/work/impl/model/m;",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation
.end field

.field final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/work/impl/model/m;",
            "Lkotlinx/coroutines/q1;",
            ">;"
        }
    .end annotation
.end field

.field final j:Landroidx/work/impl/constraints/k;

.field private k:Landroidx/work/impl/foreground/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemFgDispatcher"

    invoke-static {v0}, Landroidx/work/f0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/foreground/d;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/foreground/d;->b:Landroid/content/Context;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/foreground/d;->e:Ljava/lang/Object;

    invoke-static {p1}, Landroidx/work/impl/n0;->h(Landroid/content/Context;)Landroidx/work/impl/n0;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/foreground/d;->c:Landroidx/work/impl/n0;

    invoke-virtual {p1}, Landroidx/work/impl/n0;->n()Landroidx/work/impl/utils/taskexecutor/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/foreground/d;->d:Landroidx/work/impl/utils/taskexecutor/a;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/work/impl/foreground/d;->f:Landroidx/work/impl/model/m;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/foreground/d;->g:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/foreground/d;->i:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/foreground/d;->h:Ljava/util/Map;

    new-instance p1, Landroidx/work/impl/constraints/k;

    iget-object v0, p0, Landroidx/work/impl/foreground/d;->c:Landroidx/work/impl/n0;

    invoke-virtual {v0}, Landroidx/work/impl/n0;->l()Landroidx/work/impl/constraints/trackers/n;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/work/impl/constraints/k;-><init>(Landroidx/work/impl/constraints/trackers/n;)V

    iput-object p1, p0, Landroidx/work/impl/foreground/d;->j:Landroidx/work/impl/constraints/k;

    iget-object p1, p0, Landroidx/work/impl/foreground/d;->c:Landroidx/work/impl/n0;

    invoke-virtual {p1}, Landroidx/work/impl/n0;->j()Landroidx/work/impl/p;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/work/impl/p;->d(Landroidx/work/impl/d;)V

    return-void
.end method

.method public static synthetic a(Landroidx/work/impl/foreground/d;)Landroidx/work/impl/n0;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/foreground/d;->c:Landroidx/work/impl/n0;

    return-object p0
.end method

.method public static synthetic b(Landroidx/work/impl/foreground/d;)Landroidx/work/impl/utils/taskexecutor/a;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/foreground/d;->d:Landroidx/work/impl/utils/taskexecutor/a;

    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroidx/work/impl/model/m;Landroidx/work/s;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_START_FOREGROUND"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/work/impl/model/m;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "KEY_WORKSPEC_ID"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "KEY_GENERATION"

    invoke-virtual {p1}, Landroidx/work/impl/model/m;->a()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p2}, Landroidx/work/s;->c()I

    move-result p0

    const-string p1, "KEY_NOTIFICATION_ID"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "KEY_FOREGROUND_SERVICE_TYPE"

    invoke-virtual {p2}, Landroidx/work/s;->a()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "KEY_NOTIFICATION"

    invoke-virtual {p2}, Landroidx/work/s;->b()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final d(Landroidx/work/impl/model/m;Z)V
    .locals 7

    iget-object p2, p0, Landroidx/work/impl/foreground/d;->e:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/foreground/d;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/model/WorkSpec;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/foreground/d;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/q1;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Landroidx/work/impl/foreground/d;->g:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/work/s;

    iget-object v0, p0, Landroidx/work/impl/foreground/d;->f:Landroidx/work/impl/model/m;

    invoke-virtual {p1, v0}, Landroidx/work/impl/model/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/work/impl/foreground/d;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Landroidx/work/impl/foreground/d;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/model/m;

    iput-object v0, p0, Landroidx/work/impl/foreground/d;->f:Landroidx/work/impl/model/m;

    iget-object v0, p0, Landroidx/work/impl/foreground/d;->k:Landroidx/work/impl/foreground/c;

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/s;

    iget-object v1, p0, Landroidx/work/impl/foreground/d;->k:Landroidx/work/impl/foreground/c;

    invoke-virtual {v0}, Landroidx/work/s;->c()I

    move-result v2

    invoke-virtual {v0}, Landroidx/work/s;->a()I

    move-result v3

    invoke-virtual {v0}, Landroidx/work/s;->b()Landroid/app/Notification;

    move-result-object v4

    check-cast v1, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-lt v5, v6, :cond_3

    invoke-static {v1, v2, v4, v3}, Landroidx/core/content/res/k;->m(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    goto :goto_2

    :cond_3
    const/16 v6, 0x1d

    if-lt v5, v6, :cond_4

    invoke-static {v1, v2, v4, v3}, Landroidx/core/content/res/k;->l(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v2, v4}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :goto_2
    iget-object v1, p0, Landroidx/work/impl/foreground/d;->k:Landroidx/work/impl/foreground/c;

    invoke-virtual {v0}, Landroidx/work/s;->c()I

    move-result v0

    check-cast v1, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v1, v1, Landroidx/work/impl/foreground/SystemForegroundService;->e:Landroid/app/NotificationManager;

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_3

    :cond_5
    iput-object v1, p0, Landroidx/work/impl/foreground/d;->f:Landroidx/work/impl/model/m;

    :cond_6
    :goto_3
    iget-object v0, p0, Landroidx/work/impl/foreground/d;->k:Landroidx/work/impl/foreground/c;

    if-eqz p2, :cond_7

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/work/f0;->e()Landroidx/work/f0;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/foreground/d;->l:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Removing Notification (id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/work/s;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", workSpecId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", notificationType: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroidx/work/s;->a()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroidx/work/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/work/s;->c()I

    move-result p1

    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object p2, v0, Landroidx/work/impl/foreground/SystemForegroundService;->e:Landroid/app/NotificationManager;

    invoke-virtual {p2, p1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_7
    return-void

    :goto_4
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(Landroidx/work/impl/model/WorkSpec;Landroidx/work/impl/constraints/c;)V
    .locals 5

    instance-of v0, p2, Landroidx/work/impl/constraints/b;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    invoke-static {}, Landroidx/work/f0;->e()Landroidx/work/f0;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/foreground/d;->l:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Constraints unmet for WorkSpec "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroidx/work/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/foreground/d;->c:Landroidx/work/impl/n0;

    invoke-static {p1}, Landroidx/work/impl/model/t0;->a(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/m;

    move-result-object p1

    check-cast p2, Landroidx/work/impl/constraints/b;

    invoke-virtual {p2}, Landroidx/work/impl/constraints/b;->a()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroidx/work/impl/n0;->s(Landroidx/work/impl/model/m;I)V

    :cond_0
    return-void
.end method

.method public final f(Landroid/content/Intent;)V
    .locals 10

    iget-object v0, p0, Landroidx/work/impl/foreground/d;->k:Landroidx/work/impl/foreground/c;

    if-eqz v0, :cond_6

    const-string v0, "KEY_NOTIFICATION_ID"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "KEY_GENERATION"

    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    new-instance v5, Landroidx/work/impl/model/m;

    invoke-direct {v5, v3, v4}, Landroidx/work/impl/model/m;-><init>(Ljava/lang/String;I)V

    const-string v4, "KEY_NOTIFICATION"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/Notification;

    invoke-static {}, Landroidx/work/f0;->e()Landroidx/work/f0;

    move-result-object v4

    sget-object v6, Landroidx/work/impl/foreground/d;->l:Ljava/lang/String;

    const-string v7, "Notifying with (id:"

    const-string v8, ", workSpecId: "

    const-string v9, ", notificationType :"

    invoke-static {v0, v7, v8, v3, v9}, Landroidx/datastore/preferences/protobuf/b2;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, Landroidx/work/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    new-instance v3, Landroidx/work/s;

    invoke-direct {v3, v0, p1, v2}, Landroidx/work/s;-><init>(ILandroid/app/Notification;I)V

    iget-object v2, p0, Landroidx/work/impl/foreground/d;->g:Ljava/util/Map;

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Landroidx/work/impl/foreground/d;->g:Ljava/util/Map;

    iget-object v4, p0, Landroidx/work/impl/foreground/d;->f:Landroidx/work/impl/model/m;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/work/s;

    const/16 v4, 0x1d

    if-nez v2, :cond_0

    iput-object v5, p0, Landroidx/work/impl/foreground/d;->f:Landroidx/work/impl/model/m;

    goto :goto_1

    :cond_0
    iget-object v3, p0, Landroidx/work/impl/foreground/d;->k:Landroidx/work/impl/foreground/c;

    check-cast v3, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v3, v3, Landroidx/work/impl/foreground/SystemForegroundService;->e:Landroid/app/NotificationManager;

    invoke-virtual {v3, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v4, :cond_2

    iget-object p1, p0, Landroidx/work/impl/foreground/d;->g:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/s;

    invoke-virtual {v0}, Landroidx/work/s;->a()I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_0

    :cond_1
    new-instance v3, Landroidx/work/s;

    invoke-virtual {v2}, Landroidx/work/s;->c()I

    move-result p1

    invoke-virtual {v2}, Landroidx/work/s;->b()Landroid/app/Notification;

    move-result-object v0

    invoke-direct {v3, p1, v0, v1}, Landroidx/work/s;-><init>(ILandroid/app/Notification;I)V

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    iget-object p1, p0, Landroidx/work/impl/foreground/d;->k:Landroidx/work/impl/foreground/c;

    invoke-virtual {v3}, Landroidx/work/s;->c()I

    move-result v0

    invoke-virtual {v3}, Landroidx/work/s;->a()I

    move-result v1

    invoke-virtual {v3}, Landroidx/work/s;->b()Landroid/app/Notification;

    move-result-object v2

    check-cast p1, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v3, v5, :cond_3

    invoke-static {p1, v0, v2, v1}, Landroidx/core/content/res/k;->m(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    goto :goto_2

    :cond_3
    if-lt v3, v4, :cond_4

    invoke-static {p1, v0, v2, v1}, Landroidx/core/content/res/k;->l(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v0, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :goto_2
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Notification passed in the intent was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "handleNotify was called on the destroyed dispatcher"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/work/impl/foreground/d;->k:Landroidx/work/impl/foreground/c;

    iget-object v1, p0, Landroidx/work/impl/foreground/d;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/foreground/d;->i:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/q1;

    invoke-interface {v3, v0}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/work/impl/foreground/d;->c:Landroidx/work/impl/n0;

    invoke-virtual {v0}, Landroidx/work/impl/n0;->j()Landroidx/work/impl/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/work/impl/p;->k(Landroidx/work/impl/d;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final h(Landroid/content/Intent;)V
    .locals 5

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACTION_START_FOREGROUND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "KEY_WORKSPEC_ID"

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/work/f0;->e()Landroidx/work/f0;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/foreground/d;->l:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Started foreground service "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroidx/work/f0;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/foreground/d;->d:Landroidx/work/impl/utils/taskexecutor/a;

    new-instance v2, Landroidx/work/impl/foreground/b;

    invoke-direct {v2, p0, v0}, Landroidx/work/impl/foreground/b;-><init>(Landroidx/work/impl/foreground/d;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Landroidx/work/impl/utils/taskexecutor/a;->a(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1}, Landroidx/work/impl/foreground/d;->f(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string v1, "ACTION_NOTIFY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/work/impl/foreground/d;->f(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string v1, "ACTION_CANCEL_WORK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/work/f0;->e()Landroidx/work/f0;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/foreground/d;->l:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Stopping foreground work for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroidx/work/f0;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/work/impl/foreground/d;->c:Landroidx/work/impl/n0;

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Landroidx/work/impl/utils/c;->b(Landroidx/work/impl/n0;Ljava/util/UUID;)Landroidx/work/o0;

    goto :goto_0

    :cond_2
    const-string p1, "ACTION_STOP_FOREGROUND"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/work/f0;->e()Landroidx/work/f0;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/foreground/d;->l:Ljava/lang/String;

    const-string v1, "Stopping foreground service"

    invoke-virtual {p1, v0, v1}, Landroidx/work/f0;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/work/impl/foreground/d;->k:Landroidx/work/impl/foreground/c;

    if-eqz p1, :cond_3

    check-cast p1, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-virtual {p1}, Landroidx/work/impl/foreground/SystemForegroundService;->b()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final i(I)V
    .locals 4

    invoke-static {}, Landroidx/work/f0;->e()Landroidx/work/f0;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/foreground/d;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Foreground service timed out, FGS type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/f0;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/foreground/d;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/work/s;

    invoke-virtual {v2}, Landroidx/work/s;->a()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/model/m;

    iget-object v2, p0, Landroidx/work/impl/foreground/d;->c:Landroidx/work/impl/n0;

    const/16 v3, -0x80

    invoke-virtual {v2, v1, v3}, Landroidx/work/impl/n0;->s(Landroidx/work/impl/model/m;I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/work/impl/foreground/d;->k:Landroidx/work/impl/foreground/c;

    if-eqz p1, :cond_2

    check-cast p1, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-virtual {p1}, Landroidx/work/impl/foreground/SystemForegroundService;->b()V

    :cond_2
    return-void
.end method

.method public final j(Landroidx/work/impl/foreground/SystemForegroundService;)V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/foreground/d;->k:Landroidx/work/impl/foreground/c;

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/work/f0;->e()Landroidx/work/f0;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/foreground/d;->l:Ljava/lang/String;

    const-string v1, "A callback already exists."

    invoke-virtual {p1, v0, v1}, Landroidx/work/f0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/work/impl/foreground/d;->k:Landroidx/work/impl/foreground/c;

    return-void
.end method
