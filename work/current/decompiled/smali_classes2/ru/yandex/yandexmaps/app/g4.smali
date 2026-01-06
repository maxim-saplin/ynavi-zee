.class public final Lru/yandex/yandexmaps/app/g4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/MapActivity;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/MapActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/g4;->a:Lru/yandex/yandexmaps/app/MapActivity;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/app/g4;Landroid/content/Intent;)Lm31/d0;
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/app/g4;->a:Lru/yandex/yandexmaps/app/MapActivity;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "package"

    invoke-static {v1, p0, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/app/g4;ZLjava/lang/String;Landroid/content/Intent;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/app/g4;->a:Lru/yandex/yandexmaps/app/MapActivity;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {p3, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    const-string p0, "android.provider.extra.CHANNEL_ID"

    invoke-virtual {p3, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method
