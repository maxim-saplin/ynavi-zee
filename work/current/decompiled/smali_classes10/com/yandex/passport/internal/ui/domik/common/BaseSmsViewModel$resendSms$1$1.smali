.class final Lcom/yandex/passport/internal/ui/domik/common/BaseSmsViewModel$resendSms$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/yandex/passport/internal/ui/domik/h;",
        "T",
        "track",
        "Lcom/yandex/passport/data/models/n;",
        "result",
        "Lm31/d0;",
        "invoke",
        "(Lcom/yandex/passport/internal/ui/domik/h;Lcom/yandex/passport/data/models/n;)V",
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
.field final synthetic this$0:Lcom/yandex/passport/internal/ui/domik/common/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/passport/internal/ui/domik/common/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/domik/common/l;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/domik/common/BaseSmsViewModel$resendSms$1$1;->this$0:Lcom/yandex/passport/internal/ui/domik/common/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/passport/internal/ui/domik/h;

    check-cast p2, Lcom/yandex/passport/data/models/n;

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/domik/common/BaseSmsViewModel$resendSms$1$1;->this$0:Lcom/yandex/passport/internal/ui/domik/common/l;

    invoke-static {p1}, Lcom/yandex/passport/internal/ui/domik/common/l;->d0(Lcom/yandex/passport/internal/ui/domik/common/l;)Lcom/yandex/passport/internal/ui/util/m;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
