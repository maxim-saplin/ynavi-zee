.class public final Lcom/yandex/passport/internal/ui/sloth/authsdk/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothActivity;

.field final synthetic c:Lcom/yandex/passport/internal/report/reporters/i2;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothActivity;Lcom/yandex/passport/internal/report/reporters/i2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/j;->b:Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothActivity;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/j;->c:Lcom/yandex/passport/internal/report/reporters/i2;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/yandex/passport/sloth/k1;

    sget-object p2, Lcom/yandex/passport/sloth/e;->a:Lcom/yandex/passport/sloth/e;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/j;->b:Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothActivity;

    sget-object p2, Lcom/yandex/passport/internal/ui/sloth/authsdk/b;->h:Lcom/yandex/passport/internal/ui/sloth/authsdk/b;

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/n;->v(Lcom/yandex/passport/internal/ui/sloth/authsdk/g;)Landroidx/activity/result/b;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/yandex/passport/internal/ui/f;->f(Landroid/app/Activity;Landroidx/activity/result/b;)V

    goto/16 :goto_0

    :cond_0
    instance-of p2, p1, Lcom/yandex/passport/sloth/d;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/j;->b:Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothActivity;

    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/authsdk/f;

    check-cast p1, Lcom/yandex/passport/sloth/d;

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/d;->b()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/passport/internal/ui/sloth/authsdk/f;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/n;->v(Lcom/yandex/passport/internal/ui/sloth/authsdk/g;)Landroidx/activity/result/b;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/yandex/passport/internal/ui/f;->f(Landroid/app/Activity;Landroidx/activity/result/b;)V

    goto/16 :goto_0

    :cond_1
    sget-object p2, Lcom/yandex/passport/sloth/c;->a:Lcom/yandex/passport/sloth/c;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/j;->b:Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothActivity;

    sget p2, Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothActivity;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lge/b;

    invoke-direct {p2, p1}, Lge/b;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/yandex/passport/R$string;->passport_fatal_error_dialog_text:I

    invoke-virtual {p2, v0}, Lge/b;->j(I)V

    sget v0, Lcom/yandex/passport/R$string;->passport_error_unknown:I

    invoke-virtual {p2, v0}, Lge/b;->h(I)V

    invoke-virtual {p2}, Lge/b;->d()V

    sget v0, Lcom/yandex/passport/R$string;->passport_fatal_error_dialog_button:I

    invoke-virtual {p2}, Lge/b;->a()Landroidx/appcompat/app/o;

    move-result-object v1

    new-instance v2, Lcom/yandex/passport/internal/ui/sloth/authsdk/k;

    invoke-direct {v2, p1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/k;-><init>(Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothActivity;)V

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/o;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/o;

    invoke-virtual {p2}, Lge/b;->k()V

    goto :goto_0

    :cond_2
    instance-of p2, p1, Lcom/yandex/passport/sloth/o;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/j;->b:Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothActivity;

    check-cast p1, Lcom/yandex/passport/sloth/o;

    sget v0, Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothActivity;->f:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/webcard/k;

    sget-object v1, Lcom/yandex/passport/api/exception/PassportHostProcessedException;->Companion:Lcom/yandex/passport/api/exception/d;

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/o;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/passport/api/exception/d;->a(Ljava/util/List;)Lcom/yandex/passport/api/exception/PassportHostProcessedException;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/ui/sloth/webcard/k;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/a;->i(Lcom/yandex/passport/internal/ui/sloth/webcard/o;)Landroidx/activity/result/b;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/yandex/passport/internal/ui/f;->f(Landroid/app/Activity;Landroidx/activity/result/b;)V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/j;->c:Lcom/yandex/passport/internal/report/reporters/i2;

    invoke-static {p1}, Lkotlin/collections/x;->z(Lcom/yandex/passport/sloth/k1;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/yandex/passport/internal/report/reporters/WebAmReporter$Companion$EventPlace;->AUTH_SDK:Lcom/yandex/passport/internal/report/reporters/WebAmReporter$Companion$EventPlace;

    invoke-virtual {p2, v0, v1}, Lcom/yandex/passport/internal/report/reporters/i2;->g(Ljava/lang/String;Lcom/yandex/passport/internal/report/reporters/WebAmReporter$Companion$EventPlace;)V

    sget-object p2, Lcom/yandex/passport/common/logger/c;->a:Lcom/yandex/passport/common/logger/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/c;->c()Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported at auth sdk sloth"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/yandex/passport/common/logger/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
