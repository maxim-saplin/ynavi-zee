.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/c;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/l;->Companion:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/k;->a()Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/l;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/a;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/l;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/l;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/a;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/l;

    return-object v0
.end method
