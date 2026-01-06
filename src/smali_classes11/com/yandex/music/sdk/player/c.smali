.class public final Lcom/yandex/music/sdk/player/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/player/integration/api/trackrestarter/a;


# instance fields
.field private final a:Lcom/yandex/music/sdk/yxoplayer/catalog/quality/f;

.field private final b:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/yxoplayer/catalog/quality/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/player/c;->a:Lcom/yandex/music/sdk/yxoplayer/catalog/quality/f;

    new-instance p1, Lcom/yandex/music/sdk/player/PlayerQualitySettingsImpl$qualitySetting$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/yandex/music/sdk/player/PlayerQualitySettingsImpl$qualitySetting$1;-><init>(Lcom/yandex/music/sdk/player/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->e(Lv31/d;)Lkotlinx/coroutines/flow/b;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/player/c;->b:Lkotlinx/coroutines/flow/h;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/sdk/player/c;)Lcom/yandex/music/sdk/yxoplayer/catalog/quality/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/player/c;->a:Lcom/yandex/music/sdk/yxoplayer/catalog/quality/f;

    return-object p0
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/player/c;->b:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method
