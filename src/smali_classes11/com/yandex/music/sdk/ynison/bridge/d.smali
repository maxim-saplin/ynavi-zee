.class public final Lcom/yandex/music/sdk/ynison/bridge/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/ynison/api/deps/bridge/b;


# instance fields
.field private final a:Lm31/h;

.field private final b:Lm31/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/music/sdk/playback/shared/u;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/playback/shared/u;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/sdk/ynison/bridge/d;->a:Lm31/h;

    new-instance v0, Lcom/yandex/music/sdk/playback/shared/u;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/playback/shared/u;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/sdk/ynison/bridge/d;->b:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/sdk/ynison/bridge/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/bridge/d;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/ynison/bridge/e;

    return-object v0
.end method

.method public final b()Lcom/yandex/music/shared/ynison/api/deps/bridge/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/bridge/d;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/ynison/api/deps/bridge/a;

    return-object v0
.end method
