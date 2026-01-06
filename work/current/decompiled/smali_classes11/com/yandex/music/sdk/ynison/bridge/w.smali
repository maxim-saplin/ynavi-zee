.class public final Lcom/yandex/music/sdk/ynison/bridge/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/a;


# instance fields
.field private final a:Lcom/yandex/music/sdk/facade/g;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/facade/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/ynison/bridge/w;->a:Lcom/yandex/music/sdk/facade/g;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/bridge/w;->a:Lcom/yandex/music/sdk/facade/g;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/facade/g;->a()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    return-object v0
.end method
