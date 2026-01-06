.class public final Lru/yandex/yandexmaps/launch/handlers/v2;
.super Lru/yandex/yandexmaps/launch/handlers/s0;
.source "SourceFile"


# instance fields
.field private final b:Lru/yandex/yandexmaps/app/MapActivity;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/MapActivity;)V
    .locals 1

    const-class v0, Ljq2/h4;

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/launch/handlers/j;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/v2;->b:Lru/yandex/yandexmaps/app/MapActivity;

    return-void
.end method


# virtual methods
.method public final c(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;Landroid/content/Intent;Z)V
    .locals 9

    check-cast p1, Ljq2/h4;

    sget-object v0, Lru/yandex/yandexmaps/customtabs/CustomTabStarterActivity;->Companion:Lru/yandex/yandexmaps/customtabs/g;

    iget-object v1, p0, Lru/yandex/yandexmaps/launch/handlers/v2;->b:Lru/yandex/yandexmaps/app/MapActivity;

    invoke-virtual {p1}, Ljq2/h4;->d()Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v8, 0x1f8

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v8}, Lru/yandex/yandexmaps/customtabs/g;->a(Lru/yandex/yandexmaps/customtabs/g;Landroid/content/Context;Ljava/lang/String;ZZZZLru/yandex/yandexmaps/customtabs/api/CustomTabBrowser;I)V

    return-void
.end method
