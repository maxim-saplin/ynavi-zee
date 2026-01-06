.class public final Lcom/yandex/passport/internal/ui/sloth/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;

.field final synthetic c:Lcom/yandex/passport/internal/report/reporters/i2;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;Lcom/yandex/passport/internal/report/reporters/i2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/u;->b:Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/sloth/u;->c:Lcom/yandex/passport/internal/report/reporters/i2;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/yandex/passport/sloth/k1;

    sget-object p2, Lcom/yandex/passport/sloth/e;->a:Lcom/yandex/passport/sloth/e;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/u;->b:Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    :cond_0
    instance-of p2, p1, Lcom/yandex/passport/sloth/o0;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/sloth/u;->b:Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;

    check-cast p1, Lcom/yandex/passport/sloth/o0;

    sget v1, Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;->f:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/o0;->d()Lcom/yandex/passport/common/account/c;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->w(Lcom/yandex/passport/common/account/c;)Lcom/yandex/passport/internal/entities/j0;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/o0;->a()Lcom/yandex/passport/common/account/a;

    move-result-object v1

    check-cast v1, Lcom/yandex/passport/internal/account/i;

    check-cast v1, Lcom/yandex/passport/internal/x;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/x;->I0()Lcom/yandex/passport/internal/account/m;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/o0;->c()Lcom/yandex/passport/sloth/data/SlothLoginAction;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->s(Lcom/yandex/passport/sloth/data/SlothLoginAction;)Lcom/yandex/passport/api/PassportLoginAction;

    move-result-object v5

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/o0;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v6, p1

    goto :goto_0

    :cond_1
    move-object v6, v0

    :goto_0
    new-instance p1, Lcom/yandex/passport/api/z;

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/yandex/passport/api/z;-><init>(Lcom/yandex/passport/api/z2;Lcom/yandex/passport/internal/account/m;Lcom/yandex/passport/api/PassportLoginAction;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lpp2/a;->n(Lcom/yandex/passport/api/b0;)Landroidx/activity/result/b;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/yandex/passport/internal/ui/f;->f(Landroid/app/Activity;Landroidx/activity/result/b;)V

    goto/16 :goto_1

    :cond_2
    sget-object p2, Lcom/yandex/passport/sloth/c;->a:Lcom/yandex/passport/sloth/c;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/u;->b:Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;

    new-instance p2, Lge/b;

    invoke-direct {p2, p1}, Lge/b;-><init>(Landroid/content/Context;)V

    sget p1, Lcom/yandex/passport/R$string;->passport_fatal_error_dialog_text:I

    invoke-virtual {p2, p1}, Lge/b;->j(I)V

    sget p1, Lcom/yandex/passport/R$string;->passport_error_unknown:I

    invoke-virtual {p2, p1}, Lge/b;->h(I)V

    invoke-virtual {p2}, Lge/b;->d()V

    sget p1, Lcom/yandex/passport/R$string;->passport_fatal_error_dialog_button:I

    invoke-virtual {p2}, Lge/b;->a()Landroidx/appcompat/app/o;

    move-result-object v0

    new-instance v1, Lcom/yandex/passport/internal/ui/sloth/v;

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/sloth/u;->b:Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;

    invoke-direct {v1, v2}, Lcom/yandex/passport/internal/ui/sloth/v;-><init>(Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;)V

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/o;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/o;

    invoke-virtual {p2}, Lge/b;->k()V

    goto :goto_1

    :cond_3
    instance-of p2, p1, Lcom/yandex/passport/sloth/o;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/sloth/u;->b:Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;

    check-cast p1, Lcom/yandex/passport/sloth/o;

    sget v0, Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;->f:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/passport/api/x;

    sget-object v1, Lcom/yandex/passport/api/exception/PassportHostProcessedException;->Companion:Lcom/yandex/passport/api/exception/d;

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/o;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/passport/api/exception/d;->a(Ljava/util/List;)Lcom/yandex/passport/api/exception/PassportHostProcessedException;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/passport/api/x;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lpp2/a;->n(Lcom/yandex/passport/api/b0;)Landroidx/activity/result/b;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/yandex/passport/internal/ui/f;->f(Landroid/app/Activity;Landroidx/activity/result/b;)V

    goto :goto_1

    :cond_4
    sget-object p2, Lcom/yandex/passport/common/logger/c;->a:Lcom/yandex/passport/common/logger/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/c;->c()Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not supported at standalone sloth"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/yandex/passport/common/logger/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/sloth/u;->c:Lcom/yandex/passport/internal/report/reporters/i2;

    invoke-static {p1}, Lkotlin/collections/x;->z(Lcom/yandex/passport/sloth/k1;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/yandex/passport/internal/report/reporters/WebAmReporter$Companion$EventPlace;->STANDALONE:Lcom/yandex/passport/internal/report/reporters/WebAmReporter$Companion$EventPlace;

    invoke-virtual {p2, p1, v0}, Lcom/yandex/passport/internal/report/reporters/i2;->g(Ljava/lang/String;Lcom/yandex/passport/internal/report/reporters/WebAmReporter$Companion$EventPlace;)V

    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
