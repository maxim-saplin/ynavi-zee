.class public final Lcom/yandex/passport/internal/ui/sloth/menu/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity;

.field final synthetic c:Lcom/yandex/passport/internal/report/reporters/i2;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity;Lcom/yandex/passport/internal/report/reporters/i2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/menu/d;->b:Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/sloth/menu/d;->c:Lcom/yandex/passport/internal/report/reporters/i2;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/yandex/passport/sloth/k1;

    sget-object p2, Lcom/yandex/passport/sloth/e;->a:Lcom/yandex/passport/sloth/e;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/menu/d;->b:Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity;

    sget-object p2, Lcom/yandex/passport/api/c3;->f:Lcom/yandex/passport/api/c3;

    invoke-static {p2}, Lqn2/a;->i(Lcom/yandex/passport/api/h3;)Landroidx/activity/result/b;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/yandex/passport/internal/ui/f;->f(Landroid/app/Activity;Landroidx/activity/result/b;)V

    goto/16 :goto_2

    :cond_0
    instance-of p2, p1, Lcom/yandex/passport/sloth/f1;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/sloth/menu/d;->b:Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity;

    new-instance v0, Lcom/yandex/passport/api/g3;

    check-cast p1, Lcom/yandex/passport/sloth/f1;

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/f1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/f1;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/yandex/passport/api/g3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lqn2/a;->i(Lcom/yandex/passport/api/h3;)Landroidx/activity/result/b;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/yandex/passport/internal/ui/f;->f(Landroid/app/Activity;Landroidx/activity/result/b;)V

    goto/16 :goto_2

    :cond_1
    sget-object p2, Lcom/yandex/passport/sloth/c;->a:Lcom/yandex/passport/sloth/c;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/menu/d;->b:Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity;

    invoke-static {p1}, Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity;->t(Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity;)Lcom/yandex/passport/internal/ui/sloth/menu/f;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    invoke-interface {v0}, Lcom/yandex/passport/internal/ui/sloth/menu/f;->getUiController()Lcom/yandex/passport/internal/ui/sloth/menu/d0;

    move-result-object p1

    new-instance p2, Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity$bind$2$invokeSuspend$lambda$5$$inlined$showError$default$1;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/menu/d;->b:Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity;

    invoke-direct {p2, v0}, Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity$bind$2$invokeSuspend$lambda$5$$inlined$showError$default$1;-><init>(Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity;)V

    invoke-virtual {p1, v1, p2}, Lcom/yandex/passport/internal/ui/sloth/menu/d0;->b(ZLkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    instance-of p2, p1, Lcom/yandex/passport/sloth/o;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/sloth/menu/d;->b:Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity;

    move-object v2, p1

    check-cast v2, Lcom/yandex/passport/sloth/o;

    invoke-virtual {v2}, Lcom/yandex/passport/sloth/o;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/passport/sloth/l;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/yandex/passport/sloth/l;->c()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    move v1, v3

    :cond_4
    invoke-static {p2}, Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity;->t(Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity;)Lcom/yandex/passport/internal/ui/sloth/menu/f;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, p2

    :goto_1
    invoke-interface {v0}, Lcom/yandex/passport/internal/ui/sloth/menu/f;->getUiController()Lcom/yandex/passport/internal/ui/sloth/menu/d0;

    move-result-object p2

    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity$bind$2$invokeSuspend$lambda$5$$inlined$showError$1;

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/sloth/menu/d;->b:Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity;

    invoke-direct {v0, v2, p1}, Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity$bind$2$invokeSuspend$lambda$5$$inlined$showError$1;-><init>(Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity;Lcom/yandex/passport/sloth/k1;)V

    invoke-virtual {p2, v1, v0}, Lcom/yandex/passport/internal/ui/sloth/menu/d0;->b(ZLkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_6
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/sloth/menu/d;->c:Lcom/yandex/passport/internal/report/reporters/i2;

    invoke-static {p1}, Lkotlin/collections/x;->z(Lcom/yandex/passport/sloth/k1;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yandex/passport/internal/report/reporters/WebAmReporter$Companion$EventPlace;->USER_MENU:Lcom/yandex/passport/internal/report/reporters/WebAmReporter$Companion$EventPlace;

    invoke-virtual {p2, v1, v2}, Lcom/yandex/passport/internal/report/reporters/i2;->g(Ljava/lang/String;Lcom/yandex/passport/internal/report/reporters/WebAmReporter$Companion$EventPlace;)V

    sget-object p2, Lcom/yandex/passport/common/logger/c;->a:Lcom/yandex/passport/common/logger/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/c;->c()Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported at user menu sloth"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/yandex/passport/common/logger/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
