.class public final Lcom/yandex/music/sdk/ynison/ipc/a1;
.super Ly31/c;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/music/sdk/ynison/ipc/b1;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/playback/conductor/RepeatMode;Lcom/yandex/music/sdk/ynison/ipc/b1;)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/music/sdk/ynison/ipc/a1;->b:Lcom/yandex/music/sdk/ynison/ipc/b1;

    invoke-direct {p0, p1}, Ly31/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lc41/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lcom/yandex/music/sdk/playback/conductor/RepeatMode;

    check-cast p2, Lcom/yandex/music/sdk/playback/conductor/RepeatMode;

    if-eq p2, p3, :cond_0

    iget-object p1, p0, Lcom/yandex/music/sdk/ynison/ipc/a1;->b:Lcom/yandex/music/sdk/ynison/ipc/b1;

    invoke-static {p1}, Lcom/yandex/music/sdk/ynison/ipc/b1;->q(Lcom/yandex/music/sdk/ynison/ipc/b1;)Lcom/yandex/music/shared/utils/e;

    move-result-object p1

    new-instance p2, Lcom/yandex/music/sdk/ynison/ipc/o0;

    invoke-direct {p2, p3}, Lcom/yandex/music/sdk/ynison/ipc/o0;-><init>(Lcom/yandex/music/sdk/playback/conductor/RepeatMode;)V

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
