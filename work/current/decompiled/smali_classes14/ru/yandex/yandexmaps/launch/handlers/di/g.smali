.class public final Lru/yandex/yandexmaps/launch/handlers/di/g;
.super Lru/yandex/yandexmaps/launch/handlers/s0;
.source "SourceFile"


# instance fields
.field final synthetic b:Lnv0/a;


# direct methods
.method public constructor <init>(Lnv0/a;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/di/g;->b:Lnv0/a;

    const-class p1, Ljq2/o2;

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/launch/handlers/j;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final c(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;Landroid/content/Intent;Z)V
    .locals 2

    const-string p3, "ru.yandex.yandexmaps.uri-from-push"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    iget-object p3, p0, Lru/yandex/yandexmaps/launch/handlers/di/g;->b:Lnv0/a;

    invoke-interface {p3}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p3

    new-instance v0, Lru/yandex/yandexmaps/launch/handlers/r1;

    invoke-direct {v0, p1, p2}, Lru/yandex/yandexmaps/launch/handlers/r1;-><init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;Z)V

    check-cast p3, Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/launch/handlers/r1;->a()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;

    move-result-object p1

    check-cast p1, Ljq2/o2;

    invoke-virtual {p1}, Ljq2/o2;->d()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventCardOpeningSource;->URL:Lru/yandex/yandexmaps/placecard/controllers/event/api/EventCardOpeningSource;

    new-instance v0, Lru/yandex/yandexmaps/app/redux/navigation/r;

    new-instance v1, Lxg1/j0;

    invoke-direct {v1, p1, p2}, Lxg1/j0;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/placecard/controllers/event/api/EventCardOpeningSource;)V

    new-instance p1, Lxg1/k0;

    invoke-direct {p1, v1}, Lxg1/k0;-><init>(Lxg1/j0;)V

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/app/redux/navigation/s0;-><init>(Lxg1/x1;)V

    invoke-virtual {p3, v0}, Lru/yandex/yandexmaps/app/g3;->h(Lru/yandex/yandexmaps/app/redux/navigation/u0;)V

    return-void
.end method
