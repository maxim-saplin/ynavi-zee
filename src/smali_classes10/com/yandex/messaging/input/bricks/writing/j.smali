.class public final synthetic Lcom/yandex/messaging/input/bricks/writing/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/view/stickers/e;
.implements Lcom/yandex/messaging/internal/view/input/selection/a;
.implements Lcom/yandex/messaging/internal/view/input/selection/b;


# instance fields
.field public final synthetic b:Lcom/yandex/messaging/input/bricks/writing/r;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/messaging/input/bricks/writing/r;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/input/bricks/writing/j;->b:Lcom/yandex/messaging/input/bricks/writing/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public W([Lcom/yandex/messaging/internal/ServerMessageRef;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/j;->b:Lcom/yandex/messaging/input/bricks/writing/r;

    invoke-static {v0, p1}, Lcom/yandex/messaging/input/bricks/writing/r;->w0(Lcom/yandex/messaging/input/bricks/writing/r;[Lcom/yandex/messaging/internal/ServerMessageRef;)V

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/yandex/messaging/input/bricks/writing/InputWritingBrick$onStickerClick$1;

    iget-object v1, p0, Lcom/yandex/messaging/input/bricks/writing/j;->b:Lcom/yandex/messaging/input/bricks/writing/r;

    invoke-direct {v0, v1, p1, p2}, Lcom/yandex/messaging/input/bricks/writing/InputWritingBrick$onStickerClick$1;-><init>(Lcom/yandex/messaging/input/bricks/writing/r;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/input/bricks/writing/r;->V0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
