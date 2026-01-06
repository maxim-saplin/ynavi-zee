.class final Lcom/yandex/passport/internal/ui/domik/common/BasePhoneNumberFragment$startPhoneNumberHint$2;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/yandex/passport/internal/ui/domik/base/d;",
        "V",
        "Lcom/yandex/passport/internal/ui/domik/h;",
        "T",
        "Landroid/app/PendingIntent;",
        "result",
        "Lm31/d0;",
        "invoke",
        "(Landroid/app/PendingIntent;)V",
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
.field final synthetic this$0:Lcom/yandex/passport/internal/ui/domik/common/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/passport/internal/ui/domik/common/e<",
            "Lcom/yandex/passport/internal/ui/domik/base/d;",
            "Lcom/yandex/passport/internal/ui/domik/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/domik/common/e;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/domik/common/BasePhoneNumberFragment$startPhoneNumberHint$2;->this$0:Lcom/yandex/passport/internal/ui/domik/common/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/app/PendingIntent;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/common/BasePhoneNumberFragment$startPhoneNumberHint$2;->this$0:Lcom/yandex/passport/internal/ui/domik/common/e;

    invoke-static {v0}, Lcom/yandex/passport/internal/ui/domik/common/e;->m0(Lcom/yandex/passport/internal/ui/domik/common/e;)Landroidx/activity/result/e;

    move-result-object v0

    new-instance v1, Landroidx/activity/result/n;

    invoke-direct {v1, p1}, Landroidx/activity/result/n;-><init>(Landroid/app/PendingIntent;)V

    invoke-virtual {v1}, Landroidx/activity/result/n;->a()Landroidx/activity/result/p;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/activity/result/e;->b(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
