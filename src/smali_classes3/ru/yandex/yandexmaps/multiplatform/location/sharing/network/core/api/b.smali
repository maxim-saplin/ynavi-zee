.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk92/a;


# instance fields
.field private final a:Lk92/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/components/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/a;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/a;-><init>(Lru/yandex/yandexmaps/app/di/components/a;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/b;->a:Lk92/b;

    return-void
.end method


# virtual methods
.method public final a()Lk92/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/b;->a:Lk92/b;

    return-object v0
.end method
