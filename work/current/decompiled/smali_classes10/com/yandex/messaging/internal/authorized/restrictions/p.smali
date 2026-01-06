.class public final Lcom/yandex/messaging/internal/authorized/restrictions/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Landroid/os/Handler;

.field private final c:Lcom/yandex/messaging/internal/storage/s1;

.field private final d:Lcom/yandex/alicekit/core/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/base/e;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/yandex/messaging/internal/authorized/restrictions/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/yandex/messaging/internal/storage/s1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/restrictions/p;->b:Landroid/os/Handler;

    new-instance v0, Lcom/yandex/alicekit/core/base/e;

    invoke-direct {v0}, Lcom/yandex/alicekit/core/base/e;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/restrictions/p;->d:Lcom/yandex/alicekit/core/base/e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/restrictions/p;->e:Ljava/util/HashMap;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/restrictions/p;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/restrictions/p;->c:Lcom/yandex/messaging/internal/storage/s1;

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/messaging/internal/authorized/restrictions/p;)Lcom/yandex/messaging/internal/storage/s1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/restrictions/p;->c:Lcom/yandex/messaging/internal/storage/s1;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/yandex/messaging/internal/authorized/restrictions/p;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/restrictions/p;->a:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/yandex/messaging/internal/authorized/restrictions/p;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/restrictions/p;->b:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/yandex/messaging/internal/authorized/restrictions/p;)Lcom/yandex/alicekit/core/base/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/restrictions/p;->d:Lcom/yandex/alicekit/core/base/e;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/yandex/messaging/internal/authorized/restrictions/p;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/restrictions/p;->e:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public final f()V
    .locals 6

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/restrictions/p;->d:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/base/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/authorized/restrictions/o;

    iget-object v2, v1, Lcom/yandex/messaging/internal/authorized/restrictions/o;->d:Lcom/yandex/messaging/internal/authorized/restrictions/p;

    iget-object v2, v2, Lcom/yandex/messaging/internal/authorized/restrictions/p;->a:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Lnj/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/yandex/messaging/internal/authorized/restrictions/o;->d:Lcom/yandex/messaging/internal/authorized/restrictions/p;

    iget-object v2, v2, Lcom/yandex/messaging/internal/authorized/restrictions/p;->c:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/storage/s1;->l0()Lcom/yandex/messaging/internal/authorized/restrictions/h;

    move-result-object v2

    iget-object v3, v1, Lcom/yandex/messaging/internal/authorized/restrictions/o;->d:Lcom/yandex/messaging/internal/authorized/restrictions/p;

    iget-object v3, v3, Lcom/yandex/messaging/internal/authorized/restrictions/p;->b:Landroid/os/Handler;

    new-instance v4, Lcom/yandex/messaging/internal/authorized/restrictions/n;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5}, Lcom/yandex/messaging/internal/authorized/restrictions/n;-><init>(Lcom/yandex/messaging/internal/authorized/restrictions/o;Lcom/yandex/messaging/internal/authorized/restrictions/h;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/restrictions/p;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/authorized/restrictions/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/authorized/restrictions/k;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
