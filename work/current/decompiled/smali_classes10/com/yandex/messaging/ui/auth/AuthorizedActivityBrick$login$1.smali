.class final Lcom/yandex/messaging/ui/auth/AuthorizedActivityBrick$login$1;
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
        "Lcom/yandex/messaging/auth/a;",
        "it",
        "Lm31/d0;",
        "invoke",
        "(Lcom/yandex/messaging/auth/a;)V",
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
.field final synthetic this$0:Lcom/yandex/messaging/ui/auth/n;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/auth/n;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/auth/AuthorizedActivityBrick$login$1;->this$0:Lcom/yandex/messaging/ui/auth/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/yandex/messaging/auth/a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/ui/auth/AuthorizedActivityBrick$login$1;->this$0:Lcom/yandex/messaging/ui/auth/n;

    invoke-static {v0}, Lcom/yandex/messaging/ui/auth/n;->y0(Lcom/yandex/messaging/ui/auth/n;)V

    invoke-static {v0}, Lcom/yandex/messaging/ui/auth/n;->w0(Lcom/yandex/messaging/ui/auth/n;)Lcom/yandex/messaging/profile/x;

    move-result-object v1

    new-instance v2, Lcom/yandex/messaging/ui/auth/AuthorizedActivityBrick$login$1$1$1;

    invoke-direct {v2, p1, v0}, Lcom/yandex/messaging/ui/auth/AuthorizedActivityBrick$login$1$1$1;-><init>(Lcom/yandex/messaging/auth/a;Lcom/yandex/messaging/ui/auth/n;)V

    invoke-virtual {v1, v2}, Lcom/yandex/messaging/profile/x;->b(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/messaging/ui/auth/AuthorizedActivityBrick$login$1;->this$0:Lcom/yandex/messaging/ui/auth/n;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/auth/n;->B0()V

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
