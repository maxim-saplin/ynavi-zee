.class public final Lcom/yandex/passport/internal/ui/sloth/authsdk/i;
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

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/i;->b:Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothActivity;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/i;->c:Lcom/yandex/passport/internal/report/reporters/i2;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/yandex/passport/sloth/i0;

    sget-object p2, Lcom/yandex/passport/sloth/b0;->a:Lcom/yandex/passport/sloth/b0;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/i;->b:Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothActivity;

    invoke-static {p1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothActivity;->t(Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothActivity;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/yandex/passport/sloth/e0;

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/i;->b:Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothActivity;

    invoke-static {p1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothActivity;->w(Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothActivity;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/i;->c:Lcom/yandex/passport/internal/report/reporters/i2;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/yandex/passport/internal/report/reporters/WebAmReporter$Companion$EventPlace;->AUTH_SDK:Lcom/yandex/passport/internal/report/reporters/WebAmReporter$Companion$EventPlace;

    invoke-virtual {p2, v0, v1}, Lcom/yandex/passport/internal/report/reporters/i2;->g(Ljava/lang/String;Lcom/yandex/passport/internal/report/reporters/WebAmReporter$Companion$EventPlace;)V

    sget-object p2, Lcom/yandex/passport/common/logger/c;->a:Lcom/yandex/passport/common/logger/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/c;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported at auth sdk sloth"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/yandex/passport/common/logger/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
