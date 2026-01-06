.class final Lcom/yandex/messaging/ui/auth/AuthorizedActivityBrick$login$1$1$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/yandex/messaging/profile/m;",
        "profile",
        "Lm31/d0;",
        "invoke",
        "(Lcom/yandex/messaging/profile/m;)V",
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
.field final synthetic $account:Lcom/yandex/messaging/auth/a;

.field final synthetic this$0:Lcom/yandex/messaging/ui/auth/n;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/auth/a;Lcom/yandex/messaging/ui/auth/n;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/auth/AuthorizedActivityBrick$login$1$1$1;->$account:Lcom/yandex/messaging/auth/a;

    iput-object p2, p0, Lcom/yandex/messaging/ui/auth/AuthorizedActivityBrick$login$1$1$1;->this$0:Lcom/yandex/messaging/ui/auth/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/yandex/messaging/profile/m;

    check-cast p1, Lcom/yandex/messaging/sdk/s2;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/s2;->S2()Lcom/yandex/messaging/internal/auth/q0;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/ui/auth/AuthorizedActivityBrick$login$1$1$1;->$account:Lcom/yandex/messaging/auth/a;

    check-cast v0, Lcom/yandex/messaging/auth/passport/a;

    invoke-virtual {v0}, Lcom/yandex/messaging/auth/passport/a;->a()Lcom/yandex/messaging/auth/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/internal/auth/q0;->s(Lcom/yandex/messaging/auth/r;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/auth/AuthorizedActivityBrick$login$1$1$1;->this$0:Lcom/yandex/messaging/ui/auth/n;

    invoke-static {p1}, Lcom/yandex/messaging/ui/auth/n;->v0(Lcom/yandex/messaging/ui/auth/n;)Landroid/app/Activity;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/auth/AuthorizedActivityBrick$login$1$1$1;->this$0:Lcom/yandex/messaging/ui/auth/n;

    invoke-static {p1}, Lcom/yandex/messaging/ui/auth/n;->v0(Lcom/yandex/messaging/ui/auth/n;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
