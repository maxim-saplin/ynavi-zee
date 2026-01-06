.class public final Lru/yandex/yandexmaps/launch/handlers/di/h;
.super Lru/yandex/yandexmaps/launch/handlers/s0;
.source "SourceFile"


# instance fields
.field final synthetic b:Lnv0/a;


# direct methods
.method public constructor <init>(Lnv0/a;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/di/h;->b:Lnv0/a;

    const-class p1, Ljq2/t2;

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/launch/handlers/j;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final c(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;Landroid/content/Intent;Z)V
    .locals 2

    const-string p3, "ru.yandex.yandexmaps.uri-from-push"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    iget-object p3, p0, Lru/yandex/yandexmaps/launch/handlers/di/h;->b:Lnv0/a;

    invoke-interface {p3}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p3

    new-instance v0, Lru/yandex/yandexmaps/launch/handlers/r1;

    invoke-direct {v0, p1, p2}, Lru/yandex/yandexmaps/launch/handlers/r1;-><init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;Z)V

    check-cast p3, Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/launch/handlers/r1;->c()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;

    move-result-object p1

    check-cast p1, Ljq2/t2;

    invoke-virtual {p1}, Ljq2/t2;->d()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OpenModeEvent$Mode;

    move-result-object p1

    sget-object p2, Lru/yandex/yandexmaps/launch/handlers/di/a;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/app/redux/navigation/screens/NaviScreen$OpenSource;->URL_SCHEME:Lru/yandex/yandexmaps/app/redux/navigation/screens/NaviScreen$OpenSource;

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-static {p3, p1, p2, v1, v0}, Lru/yandex/yandexmaps/app/g3;->T(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/app/redux/navigation/screens/NaviScreen$OpenSource;ZLru/yandex/yandexmaps/services/navi/v1;I)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
