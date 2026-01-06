.class public final Lru/yandex/yandexmaps/common/service/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/service/d;


# instance fields
.field private final a:Lc41/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc41/d;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private c:Lru/yandex/yandexmaps/common/service/m;

.field private final d:Lru/yandex/yandexmaps/common/service/e;

.field private final e:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/f;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/service/f;->a:Lc41/d;

    iput-object p2, p0, Lru/yandex/yandexmaps/common/service/f;->b:Landroid/content/Context;

    new-instance p1, Lru/yandex/yandexmaps/common/service/e;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/common/service/e;-><init>(Lru/yandex/yandexmaps/common/service/f;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/service/f;->d:Lru/yandex/yandexmaps/common/service/e;

    sget-object p1, Lru/yandex/yandexmaps/common/service/k;->a:Lru/yandex/yandexmaps/common/service/k;

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/common/service/f;->e:Lkotlinx/coroutines/flow/m1;

    iput-object p1, p0, Lru/yandex/yandexmaps/common/service/f;->f:Lkotlinx/coroutines/flow/c2;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/common/service/f;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/common/service/f;->e:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/common/service/f;Lru/yandex/yandexmaps/common/service/m;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/common/service/f;->c:Lru/yandex/yandexmaps/common/service/m;

    return-void
.end method


# virtual methods
.method public final c()Lkotlinx/coroutines/flow/c2;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/service/f;->f:Lkotlinx/coroutines/flow/c2;

    return-object v0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/common/service/f;->e:Lkotlinx/coroutines/flow/m1;

    sget-object v1, Lru/yandex/yandexmaps/common/service/j;->a:Lru/yandex/yandexmaps/common/service/j;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/common/service/f;->b:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lru/yandex/yandexmaps/common/service/f;->b:Landroid/content/Context;

    iget-object v3, p0, Lru/yandex/yandexmaps/common/service/f;->a:Lc41/d;

    check-cast v3, Lkotlin/jvm/internal/d;

    invoke-interface {v3}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object v0, p0, Lru/yandex/yandexmaps/common/service/f;->b:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lru/yandex/yandexmaps/common/service/f;->b:Landroid/content/Context;

    iget-object v3, p0, Lru/yandex/yandexmaps/common/service/f;->a:Lc41/d;

    check-cast v3, Lkotlin/jvm/internal/d;

    invoke-interface {v3}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/common/service/f;->d:Lru/yandex/yandexmaps/common/service/e;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public final e(ILandroid/app/Notification;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/service/f;->c:Lru/yandex/yandexmaps/common/service/m;

    if-eqz v0, :cond_0

    check-cast v0, Lru/yandex/yandexmaps/common/service/a;

    iget-object v0, v0, Lru/yandex/yandexmaps/common/service/a;->b:Lru/yandex/yandexmaps/common/service/b;

    invoke-virtual {v0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/common/service/f;->e:Lkotlinx/coroutines/flow/m1;

    sget-object p2, Lru/yandex/yandexmaps/common/service/h;->a:Lru/yandex/yandexmaps/common/service/h;

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/common/service/f;->b:Landroid/content/Context;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/service/f;->d:Lru/yandex/yandexmaps/common/service/e;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/common/service/f;->b:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lru/yandex/yandexmaps/common/service/f;->b:Landroid/content/Context;

    iget-object v3, p0, Lru/yandex/yandexmaps/common/service/f;->a:Lc41/d;

    check-cast v3, Lkotlin/jvm/internal/d;

    invoke-interface {v3}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    iget-object v0, p0, Lru/yandex/yandexmaps/common/service/f;->e:Lkotlinx/coroutines/flow/m1;

    sget-object v1, Lru/yandex/yandexmaps/common/service/k;->a:Lru/yandex/yandexmaps/common/service/k;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/common/service/f;->c:Lru/yandex/yandexmaps/common/service/m;

    return-void
.end method
