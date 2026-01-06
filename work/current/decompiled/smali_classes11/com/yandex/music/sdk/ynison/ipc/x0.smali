.class public final Lcom/yandex/music/sdk/ynison/ipc/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic b:Lcom/yandex/music/sdk/ynison/ipc/b1;

.field final synthetic c:Lcom/yandex/music/sdk/ynison/ipc/q;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/ynison/ipc/q;Lcom/yandex/music/sdk/ynison/ipc/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/music/sdk/ynison/ipc/x0;->b:Lcom/yandex/music/sdk/ynison/ipc/b1;

    iput-object p1, p0, Lcom/yandex/music/sdk/ynison/ipc/x0;->c:Lcom/yandex/music/sdk/ynison/ipc/q;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/ipc/x0;->b:Lcom/yandex/music/sdk/ynison/ipc/b1;

    invoke-static {v0}, Lcom/yandex/music/sdk/ynison/ipc/b1;->r(Lcom/yandex/music/sdk/ynison/ipc/b1;)Lcom/yandex/music/shared/utils/e;

    move-result-object v0

    sget-object v1, Lcom/yandex/music/sdk/ynison/ipc/w0;->b:Lcom/yandex/music/sdk/ynison/ipc/w0;

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/ipc/x0;->b:Lcom/yandex/music/sdk/ynison/ipc/b1;

    invoke-static {v0}, Lcom/yandex/music/sdk/ynison/ipc/b1;->r(Lcom/yandex/music/sdk/ynison/ipc/b1;)Lcom/yandex/music/shared/utils/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/utils/e;->b()V

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/ipc/x0;->b:Lcom/yandex/music/sdk/ynison/ipc/b1;

    iget-object v1, p0, Lcom/yandex/music/sdk/ynison/ipc/x0;->c:Lcom/yandex/music/sdk/ynison/ipc/q;

    invoke-virtual {v1}, Lcom/yandex/music/sdk/ynison/ipc/q;->f()Lcom/yandex/music/sdk/playback/conductor/RepeatMode;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/yandex/music/sdk/ynison/ipc/b1;->s(Lcom/yandex/music/sdk/playback/conductor/RepeatMode;Lcom/yandex/music/sdk/ynison/ipc/b1;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/ipc/x0;->b:Lcom/yandex/music/sdk/ynison/ipc/b1;

    iget-object v1, p0, Lcom/yandex/music/sdk/ynison/ipc/x0;->c:Lcom/yandex/music/sdk/ynison/ipc/q;

    invoke-static {v1, v0}, Lcom/yandex/music/sdk/ynison/ipc/b1;->u(Lcom/yandex/music/sdk/ynison/ipc/q;Lcom/yandex/music/sdk/ynison/ipc/b1;)Lu70/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/ynison/ipc/b1;->x(Lu70/b;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
