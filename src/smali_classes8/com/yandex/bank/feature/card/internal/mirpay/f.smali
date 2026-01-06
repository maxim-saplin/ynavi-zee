.class public final Lcom/yandex/bank/feature/card/internal/mirpay/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/bank/feature/card/api/q;

.field private final c:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/b;

.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/bank/feature/card/api/q;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/mirpay/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/bank/feature/card/internal/mirpay/f;->b:Lcom/yandex/bank/feature/card/api/q;

    iput-object p3, p0, Lcom/yandex/bank/feature/card/internal/mirpay/f;->c:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/b;

    iput-object p4, p0, Lcom/yandex/bank/feature/card/internal/mirpay/f;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/yandex/bank/feature/card/internal/mirpay/f;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/feature/card/internal/mirpay/f;)Lcom/yandex/bank/feature/card/internal/presentation/carddetails/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/card/internal/mirpay/f;->c:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/bank/feature/card/internal/mirpay/f;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/card/internal/mirpay/f;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/bank/feature/card/internal/mirpay/f;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/card/internal/mirpay/f;->e:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final d(Lcom/ekassir/mirpaysdk/client/b;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    check-cast p1, Lcom/ekassir/mirpaysdk/client/i;

    invoke-virtual {p1, p2}, Lcom/ekassir/mirpaysdk/client/i;->c(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Lcom/ekassir/mirpaysdk/client/MirConnectionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/yandex/bank/feature/card/internal/mirpay/f;->a:Landroid/content/Context;

    invoke-virtual {p0, p2, p1}, Lcom/yandex/bank/feature/card/internal/mirpay/f;->f(Landroid/content/Context;Lcom/ekassir/mirpaysdk/client/MirConnectionException;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public final e()Landroid/content/Intent;
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/mirpay/f;->a:Landroid/content/Context;

    sget v1, Ln4/a;->market_web_link:I

    sget v2, Ln4/a;->remote_app_id:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v1
.end method

.method public final f(Landroid/content/Context;Lcom/ekassir/mirpaysdk/client/MirConnectionException;)V
    .locals 2

    invoke-virtual {p2}, Lcom/ekassir/mirpaysdk/client/MirConnectionException;->a()Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/yandex/bank/feature/card/internal/mirpay/d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/mirpay/f;->c:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/b;

    invoke-virtual {p2}, Lcom/ekassir/mirpaysdk/client/MirConnectionException;->a()Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/b;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/mirpay/f;->d:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2}, Lcom/ekassir/mirpaysdk/client/MirConnectionException;->a()Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;

    move-result-object p2

    invoke-static {p2}, Lcom/yandex/bank/feature/card/internal/mirpay/h;->a(Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;)Lcom/yandex/bank/core/utils/text/n;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_2
    sget p2, Ln4/a;->market_web_link:I

    sget v0, Ln4/a;->remote_app_id:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :pswitch_3
    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/mirpay/f;->c:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/b;

    const-string p2, "threw MirConnectionException = null"

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/b;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/mirpay/f;->d:Lkotlin/jvm/functions/Function1;

    sget-object p2, Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;->SETUP_NOT_COMPLETE:Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;

    invoke-static {p2}, Lcom/yandex/bank/feature/card/internal/mirpay/h;->a(Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;)Lcom/yandex/bank/core/utils/text/n;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final g()Z
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/mirpay/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    sget v3, Ln4/a;->remote_app_id:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    :catch_0
    return v2
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/mirpay/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    :try_start_0
    sget v2, Ln4/a;->remote_app_id:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/mirpay/f;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/mirpay/f;->b:Lcom/yandex/bank/feature/card/api/q;

    check-cast v1, Lcom/yandex/bank/sdk/di/modules/features/q0;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/di/modules/features/q0;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/yandex/bank/feature/card/internal/mirpay/e;

    invoke-direct {v2, p0}, Lcom/yandex/bank/feature/card/internal/mirpay/e;-><init>(Lcom/yandex/bank/feature/card/internal/mirpay/f;)V

    new-instance v3, Lcom/ekassir/mirpaysdk/client/c;

    invoke-direct {v3, v1, v0, v2}, Lcom/ekassir/mirpaysdk/client/c;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/yandex/bank/feature/card/internal/mirpay/e;)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Landroidx/camera/camera2/internal/h;

    const/16 v5, 0x10

    invoke-direct {v4, v0, v3, v2, v5}, Landroidx/camera/camera2/internal/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :catch_0
    return-void
.end method

.method public final i(Landroid/content/Intent;)Lcom/ekassir/mirpaysdk/client/e;
    .locals 1

    :try_start_0
    invoke-static {p1}, Lcom/ekassir/mirpaysdk/client/g;->a(Landroid/content/Intent;)Lcom/ekassir/mirpaysdk/client/e;

    move-result-object p1
    :try_end_0
    .catch Lcom/ekassir/mirpaysdk/client/MirConnectionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/mirpay/f;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lcom/yandex/bank/feature/card/internal/mirpay/f;->f(Landroid/content/Context;Lcom/ekassir/mirpaysdk/client/MirConnectionException;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
