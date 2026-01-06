.class public final Lcom/yandex/music/sdk/ynison/bridge/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/sdk/contentcontrol/b;


# instance fields
.field final synthetic b:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/l;

.field final synthetic c:Lcom/yandex/music/sdk/ynison/bridge/h0;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/l;Lcom/yandex/music/sdk/ynison/bridge/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/ynison/bridge/g0;->b:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/l;

    iput-object p2, p0, Lcom/yandex/music/sdk/ynison/bridge/g0;->c:Lcom/yandex/music/sdk/ynison/bridge/h0;

    return-void
.end method


# virtual methods
.method public final e(Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/bridge/g0;->b:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/l;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Queue launch error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/l;->onError(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/bridge/g0;->c:Lcom/yandex/music/sdk/ynison/bridge/h0;

    invoke-static {v0}, Lcom/yandex/music/sdk/ynison/bridge/h0;->a(Lcom/yandex/music/sdk/ynison/bridge/h0;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onSuccess()V
    .locals 0

    return-void
.end method
