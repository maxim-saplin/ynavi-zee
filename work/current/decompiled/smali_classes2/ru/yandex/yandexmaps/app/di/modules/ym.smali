.class public final Lru/yandex/yandexmaps/app/di/modules/ym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexnavi/ui/guidance/notifications/NotificationPendingIntentProvider;


# instance fields
.field final synthetic a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/ym;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final getContentClickPendingIntent()Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/ym;->a:Landroid/app/Application;

    const-class v2, Lru/yandex/yandexmaps/app/MapActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
