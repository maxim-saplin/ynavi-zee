.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/service/friend/card/api/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/location/sharing/service/friend/card/api/c;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/friend/card/api/connector/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/friend/card/api/connector/c;->Companion:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/friend/card/api/connector/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/friend/card/api/connector/b;->a()Lru/yandex/yandexmaps/multiplatform/location/sharing/service/friend/card/api/connector/c;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/friend/card/api/a;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/friend/card/api/connector/c;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/location/sharing/service/friend/card/api/connector/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/friend/card/api/a;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/friend/card/api/connector/c;

    return-object v0
.end method
