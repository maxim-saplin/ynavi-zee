.class public final Lru/yandex/yandexmaps/integrations/parking_payment/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/t0;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lru/yandex/yandexmaps/utils/d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lru/yandex/yandexmaps/utils/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/parking_payment/t0;->a:Landroid/app/Activity;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/parking_payment/t0;->b:Lru/yandex/yandexmaps/utils/d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/parking_payment/t0;->b:Lru/yandex/yandexmaps/utils/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/parking_payment/t0;->a:Landroid/app/Activity;

    sget v2, Lys1/b;->app_diff_parking_payment_support_base_url:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    const-string v3, "title"

    const-string v4, "parking"

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lru/yandex/yandexmaps/utils/d;->b(Landroid/net/Uri;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
