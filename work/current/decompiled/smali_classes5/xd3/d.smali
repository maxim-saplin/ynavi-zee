.class public final Lxd3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/navikit/night_mode/NightModeDelegate;
.implements Lbf3/b;


# instance fields
.field private final a:Lio/reactivex/processors/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/a;"
        }
    .end annotation
.end field

.field private b:Lcom/yandex/navikit/night_mode/NativeNightModeManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/processors/a;

    invoke-direct {v0}, Lio/reactivex/processors/a;-><init>()V

    iput-object v0, p0, Lxd3/d;->a:Lio/reactivex/processors/a;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/g;
    .locals 1

    iget-object v0, p0, Lxd3/d;->a:Lio/reactivex/processors/a;

    invoke-virtual {v0}, Lio/reactivex/g;->u()Lio/reactivex/g;

    move-result-object v0

    return-object v0
.end method

.method public final bindManager(Lcom/yandex/navikit/night_mode/NativeNightModeManager;)V
    .locals 0

    iput-object p1, p0, Lxd3/d;->b:Lcom/yandex/navikit/night_mode/NativeNightModeManager;

    invoke-virtual {p0}, Lxd3/d;->switchMode()V

    return-void
.end method

.method public final switchMode()V
    .locals 2

    iget-object v0, p0, Lxd3/d;->b:Lcom/yandex/navikit/night_mode/NativeNightModeManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxd3/d;->a:Lio/reactivex/processors/a;

    invoke-interface {v0}, Lcom/yandex/navikit/night_mode/NativeNightModeManager;->isNightMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/processors/a;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
