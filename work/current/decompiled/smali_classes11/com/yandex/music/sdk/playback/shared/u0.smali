.class public final Lcom/yandex/music/sdk/playback/shared/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/sdk/facade/g;

.field private final b:Lbc0/a;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/facade/g;Lbc0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/playback/shared/u0;->a:Lcom/yandex/music/sdk/facade/g;

    iput-object p2, p0, Lcom/yandex/music/sdk/playback/shared/u0;->b:Lbc0/a;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/sdk/playback/shared/u0;)Lcom/yandex/music/sdk/facade/g;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/playback/shared/u0;->a:Lcom/yandex/music/sdk/facade/g;

    return-object p0
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/playback/shared/u0;->b:Lbc0/a;

    check-cast v0, Lkc0/a;

    invoke-virtual {v0}, Lkc0/a;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/sdk/playback/shared/t0;

    invoke-direct {v1, p0}, Lcom/yandex/music/sdk/playback/shared/t0;-><init>(Lcom/yandex/music/sdk/playback/shared/u0;)V

    invoke-static {v0, p1, v1}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    return-void
.end method
