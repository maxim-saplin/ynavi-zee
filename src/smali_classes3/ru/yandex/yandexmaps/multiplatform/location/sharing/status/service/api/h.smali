.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/api/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv72/d;


# instance fields
.field final synthetic a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/api/h;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/common/impl/d;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/common/impl/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/api/h;->a:Landroid/app/Application;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "location_sharing_status_service_storage"

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/common/impl/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/russhwolf/settings/o;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/l;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/l;-><init>(I)V

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, Lcom/russhwolf/settings/o;->c()V

    return-void
.end method
