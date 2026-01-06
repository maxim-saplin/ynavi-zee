.class public final Lqq0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g;


# instance fields
.field private final b:Lcom/yandex/plus/pay/api/log/b;

.field private final c:Lvp0/b;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/api/log/b;Lvp0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqq0/a;->b:Lcom/yandex/plus/pay/api/log/b;

    iput-object p2, p0, Lqq0/a;->c:Lvp0/b;

    return-void
.end method


# virtual methods
.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    iget-object v0, p0, Lqq0/a;->c:Lvp0/b;

    iget-object v1, p0, Lqq0/a;->b:Lcom/yandex/plus/pay/api/log/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v2, ".onDestroy"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lhd/d;->g(Lvp0/b;Lcom/yandex/plus/pay/api/log/b;Ljava/lang/String;)V

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    iget-object v0, p0, Lqq0/a;->c:Lvp0/b;

    iget-object v1, p0, Lqq0/a;->b:Lcom/yandex/plus/pay/api/log/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v2, ".onPause"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lhd/d;->g(Lvp0/b;Lcom/yandex/plus/pay/api/log/b;Ljava/lang/String;)V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    iget-object v0, p0, Lqq0/a;->c:Lvp0/b;

    iget-object v1, p0, Lqq0/a;->b:Lcom/yandex/plus/pay/api/log/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v2, ".onResume"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lhd/d;->g(Lvp0/b;Lcom/yandex/plus/pay/api/log/b;Ljava/lang/String;)V

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    iget-object v0, p0, Lqq0/a;->c:Lvp0/b;

    iget-object v1, p0, Lqq0/a;->b:Lcom/yandex/plus/pay/api/log/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v2, ".onStart"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lhd/d;->g(Lvp0/b;Lcom/yandex/plus/pay/api/log/b;Ljava/lang/String;)V

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    iget-object v0, p0, Lqq0/a;->c:Lvp0/b;

    iget-object v1, p0, Lqq0/a;->b:Lcom/yandex/plus/pay/api/log/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v2, ".onStop"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lhd/d;->g(Lvp0/b;Lcom/yandex/plus/pay/api/log/b;Ljava/lang/String;)V

    return-void
.end method

.method public final r0(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    iget-object v0, p0, Lqq0/a;->c:Lvp0/b;

    iget-object v1, p0, Lqq0/a;->b:Lcom/yandex/plus/pay/api/log/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v2, ".OnCreate"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lhd/d;->g(Lvp0/b;Lcom/yandex/plus/pay/api/log/b;Ljava/lang/String;)V

    return-void
.end method
