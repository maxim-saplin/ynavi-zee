.class public final Lru/yandex/yandexmaps/launch/handlers/di/e;
.super Lru/yandex/yandexmaps/launch/handlers/s0;
.source "SourceFile"


# instance fields
.field final synthetic b:Lnv0/a;


# direct methods
.method public constructor <init>(Lnv0/a;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/di/e;->b:Lnv0/a;

    const-class p1, Ljq2/a2;

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/launch/handlers/j;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final c(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;Landroid/content/Intent;Z)V
    .locals 3

    const-string p3, "ru.yandex.yandexmaps.uri-from-push"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    iget-object p3, p0, Lru/yandex/yandexmaps/launch/handlers/di/e;->b:Lnv0/a;

    invoke-interface {p3}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p3

    new-instance v0, Lru/yandex/yandexmaps/launch/handlers/r1;

    invoke-direct {v0, p1, p2}, Lru/yandex/yandexmaps/launch/handlers/r1;-><init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;Z)V

    check-cast p3, Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/launch/handlers/r1;->a()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;

    move-result-object p1

    check-cast p1, Ljq2/a2;

    invoke-virtual {p1}, Ljq2/a2;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljq2/a2;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/app/redux/navigation/r;

    new-instance v1, Lxg1/e2;

    new-instance v2, Lru/yandex/yandexmaps/settings/refuel/d;

    invoke-direct {v2, p2, p1}, Lru/yandex/yandexmaps/settings/refuel/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lxg1/e2;-><init>(Lru/yandex/yandexmaps/settings/refuel/e;)V

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/app/redux/navigation/r;-><init>(Lxg1/f2;)V

    invoke-virtual {p3, v0}, Lru/yandex/yandexmaps/app/g3;->h(Lru/yandex/yandexmaps/app/redux/navigation/u0;)V

    return-void
.end method
