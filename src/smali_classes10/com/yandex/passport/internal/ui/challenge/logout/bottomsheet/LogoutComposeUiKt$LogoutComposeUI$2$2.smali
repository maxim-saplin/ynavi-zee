.class final Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutComposeUiKt$LogoutComposeUI$2$2;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lm31/d0;",
        "invoke",
        "()V",
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
.field final synthetic $logoutReporter:Lcom/yandex/passport/internal/report/reporters/r0;

.field final synthetic $onWish:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/q;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/yandex/passport/internal/report/reporters/r0;Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/q;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutComposeUiKt$LogoutComposeUI$2$2;->$onWish:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutComposeUiKt$LogoutComposeUI$2$2;->$logoutReporter:Lcom/yandex/passport/internal/report/reporters/r0;

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutComposeUiKt$LogoutComposeUI$2$2;->$state:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutComposeUiKt$LogoutComposeUI$2$2;->$onWish:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomsheetWish;->DELETE_ACCOUNT:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomsheetWish;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutComposeUiKt$LogoutComposeUI$2$2;->$logoutReporter:Lcom/yandex/passport/internal/report/reporters/r0;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutComposeUiKt$LogoutComposeUI$2$2;->$state:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/q;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/q;->d()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v1

    check-cast v0, Lcom/yandex/passport/internal/report/reporters/t0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/yandex/passport/internal/report/l6;->d:Lcom/yandex/passport/internal/report/l6;

    new-instance v3, Lcom/yandex/passport/internal/report/qe;

    invoke-direct {v3, v1}, Lcom/yandex/passport/internal/report/qe;-><init>(Lcom/yandex/passport/internal/entities/j0;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/yandex/passport/internal/report/ed;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-virtual {v0, v2, v1}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
