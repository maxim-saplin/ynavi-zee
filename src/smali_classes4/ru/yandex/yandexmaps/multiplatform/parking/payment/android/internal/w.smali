.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd2/a;


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/w;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 10

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/c;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lru/yandex/yandexmaps/customtabs/CustomTabStarterActivity;->Companion:Lru/yandex/yandexmaps/customtabs/g;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/w;->a:Landroid/app/Activity;

    sget-object v8, Lru/yandex/yandexmaps/customtabs/api/CustomTabBrowser;->CHROME:Lru/yandex/yandexmaps/customtabs/api/CustomTabBrowser;

    const/4 v6, 0x0

    const/16 v9, 0x138

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v3, p1

    invoke-static/range {v1 .. v9}, Lru/yandex/yandexmaps/customtabs/g;->a(Lru/yandex/yandexmaps/customtabs/g;Landroid/content/Context;Ljava/lang/String;ZZZZLru/yandex/yandexmaps/customtabs/api/CustomTabBrowser;I)V

    :cond_0
    return-void
.end method
