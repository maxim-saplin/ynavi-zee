.class public final Lcom/yandex/payment/divkit/sbp/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/payment/divkit/sbp/t;->a:Z

    sget-object v0, Lcom/yandex/payment/divkit/sbp/SbpAppOpener$stopPolling$1;->h:Lcom/yandex/payment/divkit/sbp/SbpAppOpener$stopPolling$1;

    iput-object v0, p0, Lcom/yandex/payment/divkit/sbp/t;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/sbp/t;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/payment/divkit/sbp/t;->a:Z

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/payment/divkit/sbp/t;->a:Z

    return-void
.end method

.method public final c(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/divkit/sbp/t;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/payment/divkit/sbp/t;->a:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
