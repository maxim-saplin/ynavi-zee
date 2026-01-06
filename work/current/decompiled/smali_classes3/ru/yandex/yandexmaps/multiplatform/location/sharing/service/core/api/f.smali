.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca2/a;


# instance fields
.field private final a:Lcom/russhwolf/settings/j;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/common/impl/d;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/common/impl/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "location_sharing_service_settings_storage"

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/common/impl/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/russhwolf/settings/o;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/f;->a:Lcom/russhwolf/settings/j;

    return-void
.end method


# virtual methods
.method public final getSettings()Lcom/russhwolf/settings/j;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/f;->a:Lcom/russhwolf/settings/j;

    return-object v0
.end method
