.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/api/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/api/d;


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/api/j;

.field private final c:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/friend/card/api/c;

.field private final d:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/friends/layer/api/c;

.field private final e:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/api/c;

.field private final f:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/user/card/api/c;

.field private final g:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/api/dependencies/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/api/j;->Companion:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/api/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/api/i;->a()Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/api/j;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/api/e;->b:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/api/j;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/friend/card/api/c;->Companion:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/friend/card/api/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/friend/card/api/b;->a()Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/friend/card/api/c;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/api/e;->c:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/friend/card/api/c;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/friends/layer/api/c;->Companion:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/friends/layer/api/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/friends/layer/api/b;->a()Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/friends/layer/api/c;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/api/e;->d:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/friends/layer/api/c;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/api/c;->Companion:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/api/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/api/b;->a()Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/api/c;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/api/e;->e:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/api/c;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/user/card/api/c;->Companion:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/user/card/api/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/user/card/api/b;->a()Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/user/card/api/c;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/api/e;->f:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/user/card/api/c;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/api/dependencies/g;->Companion:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/api/dependencies/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/api/dependencies/f;->a()Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/api/dependencies/g;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/api/e;->g:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/api/dependencies/g;

    return-void
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/api/dependencies/g;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/api/e;->g:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/api/dependencies/g;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/user/card/api/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/api/e;->f:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/user/card/api/c;

    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/api/j;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/api/e;->b:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/api/j;

    return-object v0
.end method

.method public final f()Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/friends/layer/api/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/api/e;->d:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/friends/layer/api/c;

    return-object v0
.end method

.method public final g()Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/friend/card/api/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/api/e;->c:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/friend/card/api/c;

    return-object v0
.end method

.method public final getService()Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/api/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/api/e;->e:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/api/c;

    return-object v0
.end method
