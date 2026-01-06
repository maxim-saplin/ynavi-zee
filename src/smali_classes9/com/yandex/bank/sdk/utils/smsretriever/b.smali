.class public final Lcom/yandex/bank/sdk/utils/smsretriever/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/yandex/bank/sdk/utils/smsretriever/a;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/lang/String; = "SmsRetrieverHelper"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lzl/a;

.field private final c:Lcom/yandex/bank/sdk/utils/smsretriever/SmsRetrieverReceiver;

.field private final d:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/sdk/utils/smsretriever/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/sdk/utils/smsretriever/b;->e:Lcom/yandex/bank/sdk/utils/smsretriever/a;

    const-string v0, "(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/sdk/utils/smsretriever/b;->f:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/utils/smsretriever/b;->a:Landroid/content/Context;

    const-string v0, "Failed to instantiate GoogleSmsRetriever"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lcom/yandex/bank/core/vendor/google/sms/a;

    invoke-direct {v3, p1}, Lcom/yandex/bank/core/vendor/google/sms/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/yandex/bank/core/vendor/google/sms/a;->e()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_0

    :catchall_0
    sget-object p1, Lhl/c;->a:Lhl/a;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v3}, Lhl/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :try_start_1
    new-instance v3, Lem/c;

    iget-object p1, p0, Lcom/yandex/bank/sdk/utils/smsretriever/b;->a:Landroid/content/Context;

    invoke-direct {v3, p1}, Lem/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lem/c;->e()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_1
    sget-object p1, Lhl/c;->a:Lhl/a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Lhl/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move-object v3, v1

    :goto_0
    iput-object v3, p0, Lcom/yandex/bank/sdk/utils/smsretriever/b;->b:Lzl/a;

    new-instance p1, Lcom/yandex/bank/sdk/utils/smsretriever/SmsRetrieverReceiver;

    new-instance v0, Lcom/yandex/bank/sdk/utils/smsretriever/SmsRetrieverHelper$smsRetrieverReceiver$1;

    invoke-direct {v0, p0}, Lcom/yandex/bank/sdk/utils/smsretriever/SmsRetrieverHelper$smsRetrieverReceiver$1;-><init>(Lcom/yandex/bank/sdk/utils/smsretriever/b;)V

    invoke-direct {p1, v3, v0}, Lcom/yandex/bank/sdk/utils/smsretriever/SmsRetrieverReceiver;-><init>(Lzl/a;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/yandex/bank/sdk/utils/smsretriever/b;->c:Lcom/yandex/bank/sdk/utils/smsretriever/SmsRetrieverReceiver;

    invoke-static {v1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/sdk/utils/smsretriever/b;->d:Lkotlinx/coroutines/flow/m1;

    return-void
.end method

.method public static final a(Lcom/yandex/bank/sdk/utils/smsretriever/b;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/bank/sdk/utils/smsretriever/b;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/yandex/bank/sdk/utils/smsretriever/b;->d:Lkotlinx/coroutines/flow/m1;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lhl/c;->a:Lhl/a;

    const-string v0, "SmsRetrieverHelper"

    invoke-virtual {p0, v0}, Lhl/a;->k(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sms message don\'t match pattern: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lhl/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    iget-object v0, p0, Lcom/yandex/bank/sdk/utils/smsretriever/b;->b:Lzl/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/bank/sdk/utils/smsretriever/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/bank/sdk/utils/smsretriever/b;->c:Lcom/yandex/bank/sdk/utils/smsretriever/SmsRetrieverReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    iget-object v0, p0, Lcom/yandex/bank/sdk/utils/smsretriever/b;->b:Lzl/a;

    invoke-interface {v0}, Lzl/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Ls1/a;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/utils/smsretriever/b;->b:Lzl/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzl/a;->a()V

    :cond_0
    return-void
.end method

.method public final d()Lkotlinx/coroutines/flow/m1;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/utils/smsretriever/b;->d:Lkotlinx/coroutines/flow/m1;

    const/4 v1, 0x0

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/bank/sdk/utils/smsretriever/b;->d:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Lcom/yandex/bank/sdk/utils/smsretriever/b;->b:Lzl/a;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/bank/sdk/utils/smsretriever/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/yandex/bank/sdk/utils/smsretriever/b;->c:Lcom/yandex/bank/sdk/utils/smsretriever/SmsRetrieverReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v1, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "Exception while unregister() in SmsRetrieverHelper"

    const/16 v6, 0xc

    invoke-static/range {v1 .. v6}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    :cond_0
    return-void
.end method
