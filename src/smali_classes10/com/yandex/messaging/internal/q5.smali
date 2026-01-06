.class public final Lcom/yandex/messaging/internal/q5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/content/SharedPreferences;

.field private final d:Lcom/yandex/messaging/b;

.field private final e:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final f:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final g:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;

.field private final i:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final j:Lcom/yandex/messaging/internal/storage/a3;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/yandex/messaging/b;Lnv0/a;Lnv0/a;Lnv0/a;Ljava/lang/String;Lnv0/a;Lcom/yandex/messaging/internal/storage/a3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/q5;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/yandex/messaging/internal/q5;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/yandex/messaging/internal/q5;->c:Landroid/content/SharedPreferences;

    iput-object p4, p0, Lcom/yandex/messaging/internal/q5;->d:Lcom/yandex/messaging/b;

    iput-object p5, p0, Lcom/yandex/messaging/internal/q5;->e:Lnv0/a;

    iput-object p6, p0, Lcom/yandex/messaging/internal/q5;->f:Lnv0/a;

    iput-object p7, p0, Lcom/yandex/messaging/internal/q5;->g:Lnv0/a;

    iput-object p8, p0, Lcom/yandex/messaging/internal/q5;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/yandex/messaging/internal/q5;->i:Lnv0/a;

    iput-object p10, p0, Lcom/yandex/messaging/internal/q5;->j:Lcom/yandex/messaging/internal/storage/a3;

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    return-void
.end method

.method public static a(Lcom/yandex/messaging/internal/q5;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/q5;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/q5;->c:Landroid/content/SharedPreferences;

    const-string v1, "logout_token"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/internal/q5;->g:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/s5;

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/internal/s5;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/q5;->i:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/authorized/notifications/g;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/notifications/g;->b()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/q5;->e:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;->N()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/q5;->f:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/storage/experiments/f;

    check-cast v0, Lcom/yandex/messaging/internal/storage/experiments/ExperimentsDatabaseRoom;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/experiments/ExperimentsDatabaseRoom;->H()V

    :try_start_0
    sget-object v0, Lcom/yandex/messaging/internal/images/d;->a:Lcom/yandex/messaging/internal/images/d;

    iget-object v1, p0, Lcom/yandex/messaging/internal/q5;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/messaging/internal/q5;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/yandex/messaging/internal/images/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/alicekit/core/utils/i;->c(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/q5;->d:Lcom/yandex/messaging/b;

    const-string v2, "Can\'t delete images dir"

    invoke-interface {v1, v2, v0}, Lcom/yandex/messaging/b;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p0, p0, Lcom/yandex/messaging/internal/q5;->j:Lcom/yandex/messaging/internal/storage/a3;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/storage/a3;->c()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/q5;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/internal/p5;

    invoke-direct {v1, p0}, Lcom/yandex/messaging/internal/p5;-><init>(Lcom/yandex/messaging/internal/q5;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method
