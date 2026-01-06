.class public final Lru/yandex/yandexmaps/launch/handlers/di/c0;
.super Lru/yandex/yandexmaps/launch/handlers/s0;
.source "SourceFile"


# instance fields
.field final synthetic b:Lnv0/a;


# direct methods
.method public constructor <init>(Lnv0/a;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/di/c0;->b:Lnv0/a;

    const-class p1, Ljq2/o8;

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/launch/handlers/j;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final c(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;Landroid/content/Intent;Z)V
    .locals 0

    const-string p1, "ru.yandex.yandexmaps.uri-from-push"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    iget-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/di/c0;->b:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/app/g3;

    sget-object p2, Lru/yandex/yandexmaps/app/redux/navigation/z;->b:Lru/yandex/yandexmaps/app/redux/navigation/z;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/app/g3;->h(Lru/yandex/yandexmaps/app/redux/navigation/u0;)V

    return-void
.end method
