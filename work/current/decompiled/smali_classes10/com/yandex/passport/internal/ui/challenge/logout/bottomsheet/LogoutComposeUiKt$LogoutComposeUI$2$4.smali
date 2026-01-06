.class final Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutComposeUiKt$LogoutComposeUI$2$4;
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
.field final synthetic $checkedOption$delegate:Landroidx/compose/runtime/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/m1;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/q;Lkotlin/jvm/functions/Function1;Lcom/yandex/passport/internal/report/reporters/r0;Landroidx/compose/runtime/m1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutComposeUiKt$LogoutComposeUI$2$4;->$state:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/q;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutComposeUiKt$LogoutComposeUI$2$4;->$onWish:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutComposeUiKt$LogoutComposeUI$2$4;->$logoutReporter:Lcom/yandex/passport/internal/report/reporters/r0;

    iput-object p4, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutComposeUiKt$LogoutComposeUI$2$4;->$checkedOption$delegate:Landroidx/compose/runtime/m1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutComposeUiKt$LogoutComposeUI$2$4;->$checkedOption$delegate:Landroidx/compose/runtime/m1;

    invoke-interface {v3}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutOption;

    sget-object v4, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutOption;->AllAps:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutOption;

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutComposeUiKt$LogoutComposeUI$2$4;->$state:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/q;

    invoke-virtual {v3}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/q;->b()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutComposeUiKt$LogoutComposeUI$2$4;->$checkedOption$delegate:Landroidx/compose/runtime/m1;

    invoke-interface {v3}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutOption;

    sget-object v4, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutOption;->ThisApp:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutOption;

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutComposeUiKt$LogoutComposeUI$2$4;->$onWish:Lkotlin/jvm/functions/Function1;

    sget-object v4, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomsheetWish;->LOGOUT_THIS_APP:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomsheetWish;

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutComposeUiKt$LogoutComposeUI$2$4;->$logoutReporter:Lcom/yandex/passport/internal/report/reporters/r0;

    iget-object v4, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutComposeUiKt$LogoutComposeUI$2$4;->$state:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/q;

    invoke-virtual {v4}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/q;->d()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v4

    check-cast v3, Lcom/yandex/passport/internal/report/reporters/t0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/yandex/passport/internal/report/k6;->d:Lcom/yandex/passport/internal/report/k6;

    new-instance v6, Lcom/yandex/passport/internal/report/uc;

    const-string v7, "this_app"

    invoke-direct {v6, v7}, Lcom/yandex/passport/internal/report/uc;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/yandex/passport/internal/report/qe;

    invoke-direct {v7, v4}, Lcom/yandex/passport/internal/report/qe;-><init>(Lcom/yandex/passport/internal/entities/j0;)V

    new-array v2, v2, [Lcom/yandex/passport/internal/report/ed;

    aput-object v6, v2, v1

    aput-object v7, v2, v0

    invoke-virtual {v3, v5, v2}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutComposeUiKt$LogoutComposeUI$2$4;->$onWish:Lkotlin/jvm/functions/Function1;

    sget-object v4, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomsheetWish;->LOGOUT_ALL_APPS:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomsheetWish;

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutComposeUiKt$LogoutComposeUI$2$4;->$logoutReporter:Lcom/yandex/passport/internal/report/reporters/r0;

    iget-object v4, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutComposeUiKt$LogoutComposeUI$2$4;->$state:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/q;

    invoke-virtual {v4}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/q;->d()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v4

    check-cast v3, Lcom/yandex/passport/internal/report/reporters/t0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/yandex/passport/internal/report/k6;->d:Lcom/yandex/passport/internal/report/k6;

    new-instance v6, Lcom/yandex/passport/internal/report/uc;

    const-string v7, "all_apps"

    invoke-direct {v6, v7}, Lcom/yandex/passport/internal/report/uc;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/yandex/passport/internal/report/qe;

    invoke-direct {v7, v4}, Lcom/yandex/passport/internal/report/qe;-><init>(Lcom/yandex/passport/internal/entities/j0;)V

    new-array v2, v2, [Lcom/yandex/passport/internal/report/ed;

    aput-object v6, v2, v1

    aput-object v7, v2, v0

    invoke-virtual {v3, v5, v2}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    :cond_2
    :goto_1
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
