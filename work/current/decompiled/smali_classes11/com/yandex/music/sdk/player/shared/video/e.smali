.class public final Lcom/yandex/music/sdk/player/shared/video/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/sdk/player/shared/video/d;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/player/shared/video/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/player/shared/video/e;->a:Lcom/yandex/music/sdk/player/shared/video/d;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/i;)Lcom/yandex/music/sdk/player/shared/video/c;
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/player/shared/video/c;

    iget-object v1, p0, Lcom/yandex/music/sdk/player/shared/video/e;->a:Lcom/yandex/music/sdk/player/shared/video/d;

    invoke-direct {v0, p1, v1}, Lcom/yandex/music/sdk/player/shared/video/c;-><init>(Lkotlinx/coroutines/flow/i;Lcom/yandex/music/sdk/player/shared/video/d;)V

    return-object v0
.end method
