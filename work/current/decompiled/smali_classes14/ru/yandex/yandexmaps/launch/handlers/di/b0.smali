.class public final Lru/yandex/yandexmaps/launch/handlers/di/b0;
.super Lru/yandex/yandexmaps/launch/handlers/s0;
.source "SourceFile"


# instance fields
.field final synthetic b:Lnv0/a;


# direct methods
.method public constructor <init>(Lnv0/a;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/di/b0;->b:Lnv0/a;

    const-class p1, Ljq2/g7;

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/launch/handlers/j;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final c(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;Landroid/content/Intent;Z)V
    .locals 1

    const-string p3, "ru.yandex.yandexmaps.uri-from-push"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    iget-object p3, p0, Lru/yandex/yandexmaps/launch/handlers/di/b0;->b:Lnv0/a;

    invoke-interface {p3}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p3

    new-instance v0, Lru/yandex/yandexmaps/launch/handlers/r1;

    invoke-direct {v0, p1, p2}, Lru/yandex/yandexmaps/launch/handlers/r1;-><init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;Z)V

    check-cast p3, Lru/yandex/yandexmaps/app/g3;

    sget-object p1, Lru/yandex/yandexmaps/app/redux/navigation/screens/YandexPlusScreen$Source;->Deeplink:Lru/yandex/yandexmaps/app/redux/navigation/screens/YandexPlusScreen$Source;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/launch/handlers/r1;->c()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;

    move-result-object p2

    check-cast p2, Ljq2/g7;

    invoke-virtual {p2}, Ljq2/g7;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p3, p1, v0, p2}, Lru/yandex/yandexmaps/app/g3;->a0(Lru/yandex/yandexmaps/app/redux/navigation/screens/YandexPlusScreen$Source;ZLjava/lang/String;)V

    return-void
.end method
