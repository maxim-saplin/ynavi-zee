.class final Lcom/yandex/passport/internal/ui/challenge/ChallengeActivity$ui$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "R",
        "Lcom/yandex/passport/internal/ui/challenge/e;",
        "Component",
        "Lcom/yandex/passport/internal/ui/challenge/j;",
        "invoke",
        "()Lcom/yandex/passport/internal/ui/challenge/j;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/passport/internal/ui/challenge/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/passport/internal/ui/challenge/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/challenge/d;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/ChallengeActivity$ui$2;->this$0:Lcom/yandex/passport/internal/ui/challenge/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/ChallengeActivity$ui$2;->this$0:Lcom/yandex/passport/internal/ui/challenge/d;

    iget-object v0, v0, Lcom/yandex/passport/internal/ui/challenge/d;->f:Lcom/yandex/passport/internal/ui/challenge/e;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v0}, Lcom/yandex/passport/internal/ui/challenge/e;->getUi()Lcom/yandex/passport/internal/ui/challenge/j;

    move-result-object v0

    return-object v0
.end method
