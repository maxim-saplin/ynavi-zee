.class public final Lru/yandex/yandexmaps/refuel/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/android/sdk/navigator/x;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/refuel/g0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/refuel/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/refuel/d0;->a:Lru/yandex/yandexmaps/refuel/g0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/refuel/d0;->a:Lru/yandex/yandexmaps/refuel/g0;

    invoke-static {v0}, Lru/yandex/yandexmaps/refuel/g0;->p(Lru/yandex/yandexmaps/refuel/g0;)Lru/yandex/yandexmaps/refuel/x;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lru/yandex/yandexmaps/refuel/RefuelCardController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/refuel/RefuelCardController;->W0()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/refuel/d0;->a:Lru/yandex/yandexmaps/refuel/g0;

    invoke-static {v0}, Lru/yandex/yandexmaps/refuel/g0;->p(Lru/yandex/yandexmaps/refuel/g0;)Lru/yandex/yandexmaps/refuel/x;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lru/yandex/yandexmaps/refuel/RefuelCardController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/refuel/RefuelCardController;->Z0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method
