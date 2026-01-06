.class public final Lru/yandex/yandexmaps/taxi/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/taxi/api/a;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Ldy1/p0;

.field private final c:Lru/yandex/yandexmaps/taxi/api/n;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ldy1/p0;Lru/yandex/yandexmaps/taxi/api/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/taxi/l;->a:Landroid/app/Application;

    iput-object p2, p0, Lru/yandex/yandexmaps/taxi/l;->b:Ldy1/p0;

    iput-object p3, p0, Lru/yandex/yandexmaps/taxi/l;->c:Lru/yandex/yandexmaps/taxi/api/n;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/taxi/l;->a:Landroid/app/Application;

    iget-object v1, p0, Lru/yandex/yandexmaps/taxi/l;->b:Ldy1/p0;

    invoke-interface {v1}, Ldy1/p0;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/maps/appkit/util/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "One of \'from\', \'to\' arguments must be not null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/taxi/l;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/yandex/yandexmaps/taxi/l;->a:Landroid/app/Application;

    iget-object v1, p0, Lru/yandex/yandexmaps/taxi/l;->c:Lru/yandex/yandexmaps/taxi/api/n;

    invoke-virtual {v1, p1, p2, p3, p4}, Lru/yandex/yandexmaps/taxi/api/n;->b(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lru/yandex/yandexmaps/taxi/l;->b:Ldy1/p0;

    invoke-interface {p1}, Ldy1/p0;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lru/yandex/yandexmaps/taxi/l;->b:Ldy1/p0;

    invoke-interface {p1}, Ldy1/p0;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p2, p1}, Lru/yandex/maps/appkit/util/a;->c(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lru/yandex/yandexmaps/taxi/l;->a:Landroid/app/Application;

    iget-object v1, p0, Lru/yandex/yandexmaps/taxi/l;->c:Lru/yandex/yandexmaps/taxi/api/n;

    invoke-virtual {v1, p1, p2, p3, p4}, Lru/yandex/yandexmaps/taxi/api/n;->a(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/taxi/l;->b:Ldy1/p0;

    invoke-interface {p2}, Ldy1/p0;->getPackageName()Ljava/lang/String;

    move-result-object p2

    :try_start_0
    sget-object v1, Lru/yandex/yandexmaps/customtabs/CustomTabStarterActivity;->Companion:Lru/yandex/yandexmaps/customtabs/g;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f8

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-static/range {v1 .. v9}, Lru/yandex/yandexmaps/customtabs/g;->a(Lru/yandex/yandexmaps/customtabs/g;Landroid/content/Context;Ljava/lang/String;ZZZZLru/yandex/yandexmaps/customtabs/api/CustomTabBrowser;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    new-instance p4, LNonFatal$error;

    const-string v1, "Cannot open referral link "

    const-string v2, " falling back to package name "

    invoke-static {v1, p1, v2, p2}, Lf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p3, p1}, LNonFatal$error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lru/yandex/maps/appkit/util/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
