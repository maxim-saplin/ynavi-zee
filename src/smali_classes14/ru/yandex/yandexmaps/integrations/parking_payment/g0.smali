.class public final Lru/yandex/yandexmaps/integrations/parking_payment/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/j0;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ljava/lang/String;

.field private final c:Landroidx/core/app/e1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/core/app/e1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/parking_payment/g0;->a:Landroid/app/Activity;

    const-string p1, "parking"

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/parking_payment/g0;->b:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/parking_payment/g0;->c:Landroidx/core/app/e1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/parking_payment/g0;->c:Landroidx/core/app/e1;

    invoke-virtual {v0}, Landroidx/core/app/e1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/parking_payment/g0;->c:Landroidx/core/app/e1;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/parking_payment/g0;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lt62/e;->d(Landroidx/core/app/e1;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/parking_payment/g0;->c:Landroidx/core/app/e1;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/parking_payment/g0;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lt62/e;->c(Landroidx/core/app/e1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/parking_payment/g0;->a:Landroid/app/Activity;

    iget-object v2, p0, Lru/yandex/yandexmaps/integrations/parking_payment/g0;->b:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lte3/d;->n(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Lcom/yandex/navikit_platform/notifications/NotificationSettingDestination;

    return-void
.end method
