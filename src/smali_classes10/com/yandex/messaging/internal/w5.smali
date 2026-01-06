.class public final Lcom/yandex/messaging/internal/w5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Looper;

.field private final b:Lcom/yandex/alicekit/core/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/base/e;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/alicekit/core/base/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/base/d;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/alicekit/core/base/e;

    invoke-direct {v0}, Lcom/yandex/alicekit/core/base/e;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/internal/w5;->b:Lcom/yandex/alicekit/core/base/e;

    new-instance v1, Lcom/yandex/alicekit/core/base/b;

    invoke-direct {v1, v0}, Lcom/yandex/alicekit/core/base/b;-><init>(Lcom/yandex/alicekit/core/base/e;)V

    iput-object v1, p0, Lcom/yandex/messaging/internal/w5;->c:Lcom/yandex/alicekit/core/base/d;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/w5;->a:Landroid/os/Looper;

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/messaging/internal/w5;)Lcom/yandex/alicekit/core/base/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/w5;->b:Lcom/yandex/alicekit/core/base/e;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/yandex/messaging/internal/w5;)Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/w5;->a:Landroid/os/Looper;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/yandex/messaging/internal/w5;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/messaging/internal/w5;->d:Z

    return p0
.end method


# virtual methods
.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/w5;->a:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/w5;->d:Z

    iget-object v0, p0, Lcom/yandex/messaging/internal/w5;->c:Lcom/yandex/alicekit/core/base/d;

    invoke-interface {v0}, Lcom/yandex/alicekit/core/base/d;->z()V

    :goto_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/w5;->c:Lcom/yandex/alicekit/core/base/d;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/w5;->c:Lcom/yandex/alicekit/core/base/d;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/u5;

    check-cast v0, Lcom/yandex/messaging/internal/a6;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/a6;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lcom/yandex/messaging/internal/a6;)Lcom/yandex/messaging/internal/v5;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/w5;->a:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/messaging/internal/v5;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/internal/v5;-><init>(Lcom/yandex/messaging/internal/w5;Lcom/yandex/messaging/internal/a6;)V

    return-object v0
.end method
