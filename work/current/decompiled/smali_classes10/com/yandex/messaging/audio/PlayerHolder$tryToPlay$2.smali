.class final Lcom/yandex/messaging/audio/PlayerHolder$tryToPlay$2;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/net/Uri;",
        "it",
        "Lm31/d0;",
        "invoke",
        "(Landroid/net/Uri;)V",
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
.field final synthetic $track:Lcom/yandex/messaging/audio/n;

.field final synthetic this$0:Lcom/yandex/messaging/audio/a0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/audio/a0;Lcom/yandex/messaging/audio/n;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/audio/PlayerHolder$tryToPlay$2;->this$0:Lcom/yandex/messaging/audio/a0;

    iput-object p2, p0, Lcom/yandex/messaging/audio/PlayerHolder$tryToPlay$2;->$track:Lcom/yandex/messaging/audio/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    iget-object p1, p0, Lcom/yandex/messaging/audio/PlayerHolder$tryToPlay$2;->this$0:Lcom/yandex/messaging/audio/a0;

    invoke-static {p1}, Lcom/yandex/messaging/audio/a0;->a(Lcom/yandex/messaging/audio/a0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/audio/PlayerHolder$tryToPlay$2;->this$0:Lcom/yandex/messaging/audio/a0;

    invoke-static {p1}, Lcom/yandex/messaging/audio/a0;->b(Lcom/yandex/messaging/audio/a0;)Lcom/yandex/messaging/audio/d;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/audio/i;

    invoke-virtual {p1}, Lcom/yandex/messaging/audio/i;->c()V

    iget-object p1, p0, Lcom/yandex/messaging/audio/PlayerHolder$tryToPlay$2;->$track:Lcom/yandex/messaging/audio/n;

    check-cast p1, Lcom/yandex/messaging/audio/o;

    invoke-virtual {p1}, Lcom/yandex/messaging/audio/o;->i()V

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
