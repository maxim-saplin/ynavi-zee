.class public final Lru/yandex/yandexmaps/app/di/modules/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgg1/f;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lru/yandex/maps/appkit/util/f;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lru/yandex/maps/appkit/util/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/e;->a:Landroid/app/Activity;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/e;->b:Lru/yandex/maps/appkit/util/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 9

    sget-object v0, Lru/yandex/yandexmaps/customtabs/CustomTabStarterActivity;->Companion:Lru/yandex/yandexmaps/customtabs/g;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/e;->a:Landroid/app/Activity;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1fc

    move-object v2, p1

    invoke-static/range {v0 .. v8}, Lru/yandex/yandexmaps/customtabs/g;->a(Lru/yandex/yandexmaps/customtabs/g;Landroid/content/Context;Ljava/lang/String;ZZZZLru/yandex/yandexmaps/customtabs/api/CustomTabBrowser;I)V

    return-void
.end method

.method public final b()V
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/messenger/api/support/SupportMessengerActivity;->Companion:Lru/yandex/yandexmaps/messenger/api/support/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/e;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lru/yandex/yandexmaps/messenger/api/support/SupportMessengerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/e;->b:Lru/yandex/maps/appkit/util/f;

    invoke-virtual {v0}, Lru/yandex/maps/appkit/util/f;->a()V

    return-void
.end method
