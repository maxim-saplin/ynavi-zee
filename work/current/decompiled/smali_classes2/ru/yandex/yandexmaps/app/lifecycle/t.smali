.class public final Lru/yandex/yandexmaps/app/lifecycle/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/app/lifecycle/q;
.implements Lru/yandex/yandexmaps/app/lifecycle/a0;


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/lifecycle/e;

.field private b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/lifecycle/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/lifecycle/t;->a:Lru/yandex/yandexmaps/app/lifecycle/e;

    return-void
.end method

.method public static final b(Lru/yandex/yandexmaps/app/lifecycle/t;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/app/lifecycle/t;->b:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "intent_handled"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/app/lifecycle/t;->b:Landroid/os/Bundle;

    return-void
.end method

.method public final c(Lru/yandex/yandexmaps/app/lifecycle/b0;Landroidx/activity/t;)Lru/yandex/yandexmaps/app/lifecycle/p;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/lifecycle/t;->a:Lru/yandex/yandexmaps/app/lifecycle/e;

    check-cast v0, Lru/yandex/yandexmaps/app/lifecycle/f;

    check-cast p1, Lru/yandex/yandexmaps/launch/v;

    invoke-virtual {v0, p1, p0}, Lru/yandex/yandexmaps/app/lifecycle/f;->e(Lru/yandex/yandexmaps/launch/v;Lru/yandex/yandexmaps/app/lifecycle/t;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/activity/t;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p2

    new-instance v0, Lru/yandex/yandexmaps/app/lifecycle/r;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/app/lifecycle/r;-><init>(Lio/reactivex/disposables/b;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/w;->addObserver(Landroidx/lifecycle/d0;)V

    new-instance p1, Lru/yandex/yandexmaps/app/lifecycle/s;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/app/lifecycle/s;-><init>(Lru/yandex/yandexmaps/app/lifecycle/t;)V

    return-object p1
.end method
