.class public final Lru/yandex/yandexmaps/launch/handlers/o5;
.super Lru/yandex/yandexmaps/launch/handlers/s0;
.source "SourceFile"


# instance fields
.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnv0/a;)V
    .locals 1

    const-class v0, Ljq2/h8;

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/launch/handlers/j;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/o5;->b:Lnv0/a;

    return-void
.end method


# virtual methods
.method public final c(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;Landroid/content/Intent;Z)V
    .locals 0

    check-cast p1, Ljq2/h8;

    invoke-virtual {p1}, Ljq2/h8;->d()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/TollRoadScreen;

    move-result-object p1

    sget-object p2, Lru/yandex/yandexmaps/launch/handlers/n5;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/o5;->b:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/refuel/g0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lru/yandex/yandexmaps/refuel/r;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lru/yandex/yandexmaps/refuel/r;-><init>(Lru/yandex/yandexmaps/refuel/g0;I)V

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/refuel/g0;->N(Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/b;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/o5;->b:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/refuel/g0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lru/yandex/yandexmaps/refuel/r;

    const/4 p3, 0x5

    invoke-direct {p2, p1, p3}, Lru/yandex/yandexmaps/refuel/r;-><init>(Lru/yandex/yandexmaps/refuel/g0;I)V

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/refuel/g0;->N(Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/b;

    :goto_0
    return-void
.end method
