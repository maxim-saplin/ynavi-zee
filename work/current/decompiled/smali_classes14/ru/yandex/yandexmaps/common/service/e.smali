.class public final Lru/yandex/yandexmaps/common/service/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/common/service/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/common/service/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/service/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/service/e;->b:Lru/yandex/yandexmaps/common/service/f;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/common/service/e;->b:Lru/yandex/yandexmaps/common/service/f;

    instance-of v0, p2, Lru/yandex/yandexmaps/common/service/m;

    if-eqz v0, :cond_0

    check-cast p2, Lru/yandex/yandexmaps/common/service/m;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lru/yandex/yandexmaps/common/service/f;->b(Lru/yandex/yandexmaps/common/service/f;Lru/yandex/yandexmaps/common/service/m;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/common/service/e;->b:Lru/yandex/yandexmaps/common/service/f;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/service/f;->a(Lru/yandex/yandexmaps/common/service/f;)Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    sget-object p2, Lru/yandex/yandexmaps/common/service/i;->a:Lru/yandex/yandexmaps/common/service/i;

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/common/service/e;->b:Lru/yandex/yandexmaps/common/service/f;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/service/f;->b(Lru/yandex/yandexmaps/common/service/f;Lru/yandex/yandexmaps/common/service/m;)V

    return-void
.end method
