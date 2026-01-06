.class public final Lk62/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp62/g;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ln62/g;

.field private final c:Ljk1/c;

.field private final d:Lm31/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln62/g;Ljk1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk62/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lk62/d;->b:Ln62/g;

    iput-object p3, p0, Lk62/d;->c:Ljk1/c;

    new-instance p1, Lk62/c;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lk62/c;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lk62/d;->d:Lm31/h;

    return-void
.end method

.method public static a(Lk62/d;)Landroid/bluetooth/BluetoothManager;
    .locals 1

    iget-object p0, p0, Lk62/d;->a:Landroid/content/Context;

    const-string v0, "bluetooth"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/bluetooth/BluetoothManager;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/bluetooth/BluetoothManager;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b()Lp62/f;
    .locals 2

    iget-object v0, p0, Lk62/d;->b:Ln62/g;

    check-cast v0, Lmp1/q;

    invoke-virtual {v0}, Lmp1/q;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lp62/c;->a:Lp62/c;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk62/d;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    if-nez v0, :cond_1

    sget-object v0, Lp62/d;->a:Lp62/d;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lk62/d;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    sget-object v0, Lp62/b;->a:Lp62/b;

    goto :goto_0

    :cond_2
    sget-object v0, Lp62/a;->a:Lp62/a;

    :goto_0
    return-object v0
.end method

.method public final c()Lio/reactivex/a;
    .locals 6

    iget-object v0, p0, Lk62/d;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lio/reactivex/internal/operators/completable/m;->b:Lio/reactivex/a;

    invoke-static {v0}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    invoke-static {v1}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v2

    iget-object v3, p0, Lk62/d;->c:Ljk1/c;

    sget-object v4, Lru/yandex/yandexmaps/common/utils/b0;->a:Lru/yandex/yandexmaps/common/utils/b0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/common/utils/b0;->d()I

    move-result v4

    sget-object v5, Ljk1/g;->Companion:Ljk1/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljk1/f;->a(Landroid/content/Intent;)Ljk1/g;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljk1/c;->b(ILjk1/g;)Landroidx/camera/camera2/internal/w0;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/reactivex/r;->compose(Lio/reactivex/x;)Lio/reactivex/r;

    move-result-object v0

    new-instance v2, Ljm1/c;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Ljm1/c;-><init>(I)V

    new-instance v3, Lin1/m;

    const/16 v4, 0x13

    invoke-direct {v3, v4, v2}, Lin1/m;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/reactivex/r;->first(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Ljm1/c;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Ljm1/c;-><init>(I)V

    new-instance v2, Ljk1/b;

    const/16 v3, 0x19

    invoke-direct {v2, v3, v1}, Ljk1/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/single/y;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/single/y;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lio/reactivex/a;
    .locals 1

    iget-object v0, p0, Lk62/d;->b:Ln62/g;

    check-cast v0, Lmp1/q;

    invoke-virtual {v0}, Lmp1/q;->c()Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method
