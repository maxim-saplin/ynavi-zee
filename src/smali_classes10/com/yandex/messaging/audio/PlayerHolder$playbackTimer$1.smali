.class final Lcom/yandex/messaging/audio/PlayerHolder$playbackTimer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "position",
        "Lm31/d0;",
        "invoke",
        "(I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/messaging/audio/a0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/audio/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/audio/PlayerHolder$playbackTimer$1;->this$0:Lcom/yandex/messaging/audio/a0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/yandex/messaging/audio/PlayerHolder$playbackTimer$1;->this$0:Lcom/yandex/messaging/audio/a0;

    invoke-static {v0}, Lcom/yandex/messaging/audio/a0;->c(Lcom/yandex/messaging/audio/a0;)Lcom/yandex/messaging/audio/n;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v1, p1

    check-cast v0, Lcom/yandex/messaging/audio/o;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/audio/o;->f(J)V

    :goto_0
    iget-object v0, p0, Lcom/yandex/messaging/audio/PlayerHolder$playbackTimer$1;->this$0:Lcom/yandex/messaging/audio/a0;

    invoke-virtual {v0}, Lcom/yandex/messaging/audio/a0;->k()Lcom/yandex/messaging/audio/l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/audio/l;->i(I)V

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
