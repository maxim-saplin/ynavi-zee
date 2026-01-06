.class public final Lcom/yandex/music/sdk/player/shared/implementations/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/player/integration/api/playeradapter/a;


# instance fields
.field final synthetic a:Lcom/yandex/music/sdk/player/shared/implementations/i;

.field final synthetic b:Lcom/yandex/music/sdk/playerfacade/m;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/player/shared/implementations/i;Lcom/yandex/music/sdk/playerfacade/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/player/shared/implementations/e;->a:Lcom/yandex/music/sdk/player/shared/implementations/i;

    iput-object p2, p0, Lcom/yandex/music/sdk/player/shared/implementations/e;->b:Lcom/yandex/music/sdk/playerfacade/m;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    sget-object v0, Lcom/yandex/music/shared/utils/storage/location/d;->a:Lcom/yandex/music/shared/utils/storage/location/d;

    iget-object v1, p0, Lcom/yandex/music/sdk/player/shared/implementations/e;->a:Lcom/yandex/music/sdk/player/shared/implementations/i;

    invoke-static {v1}, Lcom/yandex/music/sdk/player/shared/implementations/i;->f(Lcom/yandex/music/sdk/player/shared/implementations/i;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lcom/yandex/music/shared/utils/storage/location/d;->b(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public final b(Lfc0/f;Lcom/yandex/music/shared/player/integration/api/e;)Lcom/yandex/music/shared/player/api/i;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/player/shared/implementations/e;->b:Lcom/yandex/music/sdk/playerfacade/m;

    invoke-virtual {p2}, Lcom/yandex/music/shared/player/integration/api/e;->g()Lfc0/b1;

    move-result-object v1

    invoke-virtual {p2}, Lcom/yandex/music/shared/player/integration/api/e;->f()Lfc0/f;

    move-result-object p2

    invoke-virtual {v0, p2, v1}, Lcom/yandex/music/sdk/playerfacade/m;->d(Lfc0/f;Lfc0/b1;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/yandex/music/shared/player/api/AudioResource;->LEGACY_PREVIEW:Lcom/yandex/music/shared/player/api/AudioResource;

    goto :goto_1

    :cond_0
    instance-of p2, p1, Lac0/d;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Lac0/d;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lac0/d;->i()Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    sget-object p2, Lcom/yandex/music/shared/player/api/AudioResource;->SMART_PREVIEW:Lcom/yandex/music/shared/player/api/AudioResource;

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/yandex/music/shared/player/api/AudioResource;->TRACK:Lcom/yandex/music/shared/player/api/AudioResource;

    :goto_1
    new-instance v0, Lcom/yandex/music/sdk/facade/d0;

    invoke-direct {v0, p2}, Lcom/yandex/music/sdk/facade/d0;-><init>(Lcom/yandex/music/shared/player/api/AudioResource;)V

    invoke-static {p1, v0}, Lrd/g;->b(Lfc0/f;Lz70/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/player/api/i;

    return-object p1
.end method
