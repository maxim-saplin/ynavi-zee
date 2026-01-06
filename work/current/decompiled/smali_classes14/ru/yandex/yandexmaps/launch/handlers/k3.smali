.class public final Lru/yandex/yandexmaps/launch/handlers/k3;
.super Lru/yandex/yandexmaps/launch/handlers/j;
.source "SourceFile"


# instance fields
.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final c:Landroid/app/Activity;

.field private final d:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lnv0/a;Landroid/app/Activity;Lio/reactivex/d0;)V
    .locals 1

    const-class v0, Ljq2/z0;

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/launch/handlers/j;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/k3;->b:Lnv0/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/launch/handlers/k3;->c:Landroid/app/Activity;

    iput-object p3, p0, Lru/yandex/yandexmaps/launch/handlers/k3;->d:Lio/reactivex/d0;

    return-void
.end method

.method public static c(Lru/yandex/yandexmaps/launch/handlers/k3;Lio/reactivex/b;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/launch/handlers/k3;->b:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/refuel/g0;

    iget-object p0, p0, Lru/yandex/yandexmaps/launch/handlers/k3;->c:Landroid/app/Activity;

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/refuel/g0;->B(Landroid/app/Activity;)Lio/reactivex/disposables/b;

    move-result-object p0

    new-instance v0, Lfb3/b;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Lfb3/b;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lio/reactivex/b;->a(Lf21/f;)V

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;Landroid/content/Intent;ZZ)Lio/reactivex/disposables/b;
    .locals 0

    check-cast p1, Ljq2/z0;

    new-instance p1, Lru/yandex/yandexmaps/intro/coordinator/screens/i;

    const/16 p2, 0x12

    invoke-direct {p1, p2, p0}, Lru/yandex/yandexmaps/intro/coordinator/screens/i;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lio/reactivex/a;->h(Lio/reactivex/d;)Lio/reactivex/a;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/launch/handlers/k3;->d:Lio/reactivex/d0;

    invoke-virtual {p1, p2}, Lio/reactivex/a;->w(Lio/reactivex/d0;)Lio/reactivex/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/a;->t()Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method
