.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/c;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/d;->Companion:Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/c;->a()Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/d;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/a;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/d;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/a;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/d;

    return-object v0
.end method
