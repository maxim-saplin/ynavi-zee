.class public final Lcom/yandex/bank/sdk/utils/smsretriever/SmsRetrieverReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u000c2\u00020\u0001:\u0001\rR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R \u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/yandex/bank/sdk/utils/smsretriever/SmsRetrieverReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Lzl/a;",
        "a",
        "Lzl/a;",
        "baseSmsRetriever",
        "Lkotlin/Function1;",
        "",
        "Lm31/d0;",
        "b",
        "Lkotlin/jvm/functions/Function1;",
        "onSmsMessageReceived",
        "c",
        "com/yandex/bank/sdk/utils/smsretriever/c",
        "bank-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lcom/yandex/bank/sdk/utils/smsretriever/c;

.field private static final d:Ljava/lang/String; = "SmsRetrieverReceiver"


# instance fields
.field private final a:Lzl/a;

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/sdk/utils/smsretriever/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/sdk/utils/smsretriever/SmsRetrieverReceiver;->c:Lcom/yandex/bank/sdk/utils/smsretriever/c;

    return-void
.end method

.method public constructor <init>(Lzl/a;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/utils/smsretriever/SmsRetrieverReceiver;->a:Lzl/a;

    iput-object p2, p0, Lcom/yandex/bank/sdk/utils/smsretriever/SmsRetrieverReceiver;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    iget-object p1, p0, Lcom/yandex/bank/sdk/utils/smsretriever/SmsRetrieverReceiver;->a:Lzl/a;

    const/4 v0, 0x0

    const-string v1, "SmsRetrieverReceiver"

    if-nez p1, :cond_0

    sget-object p1, Lhl/c;->a:Lhl/a;

    invoke-virtual {p1, v1}, Lhl/a;->k(Ljava/lang/String;)V

    const-string p2, "smsRetrieverMethod is null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lhl/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p1, Lhl/c;->a:Lhl/a;

    invoke-virtual {p1, v1}, Lhl/a;->k(Ljava/lang/String;)V

    const-string v2, "onReceive"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Lhl/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/yandex/bank/sdk/utils/smsretriever/SmsRetrieverReceiver;->a:Lzl/a;

    invoke-interface {v2}, Lzl/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p1, v1}, Lhl/a;->k(Ljava/lang/String;)V

    const-string p2, "Extras are null in received SMS"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lhl/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/yandex/bank/sdk/utils/smsretriever/SmsRetrieverReceiver;->a:Lzl/a;

    invoke-interface {v2, p2}, Lzl/a;->d(Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/bank/sdk/utils/smsretriever/SmsRetrieverReceiver;->a:Lzl/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_4

    iget-object v2, p0, Lcom/yandex/bank/sdk/utils/smsretriever/SmsRetrieverReceiver;->a:Lzl/a;

    invoke-interface {v2}, Lzl/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-virtual {p1, v1}, Lhl/a;->k(Ljava/lang/String;)V

    const-string p2, "Message is null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lhl/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/yandex/bank/sdk/utils/smsretriever/SmsRetrieverReceiver;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/yandex/bank/sdk/utils/smsretriever/SmsRetrieverReceiver;->a:Lzl/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v3, 0xf

    if-ne p2, v3, :cond_6

    invoke-virtual {p1, v1}, Lhl/a;->k(Ljava/lang/String;)V

    const-string p2, "Timeout waiting sms"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lhl/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    :goto_1
    if-nez v2, :cond_7

    invoke-virtual {p1, v1}, Lhl/a;->k(Ljava/lang/String;)V

    const-string p2, "Extras status code not found in extras"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lhl/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-void
.end method
