.class public final Lru/yandex/yandexmaps/launch/handlers/m3;
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

.field private final c:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lnv0/a;Lio/reactivex/d0;)V
    .locals 1

    const-class v0, Ljq2/p5;

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/launch/handlers/j;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/m3;->b:Lnv0/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/launch/handlers/m3;->c:Lio/reactivex/d0;

    return-void
.end method

.method public static c(Lru/yandex/yandexmaps/launch/handlers/m3;)V
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/launch/handlers/m3;->b:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/refuel/g0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/refuel/g0;->G(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;Landroid/content/Intent;ZZ)Lio/reactivex/disposables/b;
    .locals 0

    check-cast p1, Ljq2/p5;

    new-instance p1, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/a;

    const/16 p2, 0x19

    invoke-direct {p1, p2, p0}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/a;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lio/reactivex/a;->o(Lf21/a;)Lio/reactivex/a;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/launch/handlers/m3;->c:Lio/reactivex/d0;

    invoke-virtual {p1, p2}, Lio/reactivex/a;->w(Lio/reactivex/d0;)Lio/reactivex/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/a;->t()Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method
