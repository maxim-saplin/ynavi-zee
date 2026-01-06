.class public final Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g;


# instance fields
.field final synthetic b:Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;->b:Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;

    return-void
.end method


# virtual methods
.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;->b:Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;

    invoke-static {p1}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;->d(Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;)Lcom/yandex/plus/home/common/utils/l;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/home/common/utils/p;

    invoke-virtual {p1}, Lcom/yandex/plus/home/common/utils/p;->b()Lcom/yandex/plus/home/common/utils/o;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;->b:Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;->e(Z)V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 8

    iget-object p1, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;->b:Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;

    invoke-static {p1}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;->d(Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;)Lcom/yandex/plus/home/common/utils/l;

    move-result-object p1

    new-instance v7, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/DefaultLifecycleVisibilityDetector$lifecycleObserver$1$onResume$1;

    iget-object v2, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;->b:Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;

    const-string v5, "checkVisibility()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;

    const-string v4, "checkVisibility"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast p1, Lcom/yandex/plus/home/common/utils/p;

    invoke-virtual {p1, v7}, Lcom/yandex/plus/home/common/utils/p;->c(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
