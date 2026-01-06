.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/receiver/service/api/c;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/receiver/service/api/connector/d;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/b;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/receiver/service/api/connector/d;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/receiver/service/api/connector/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/b;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/receiver/service/api/connector/d;

    return-object v0
.end method
