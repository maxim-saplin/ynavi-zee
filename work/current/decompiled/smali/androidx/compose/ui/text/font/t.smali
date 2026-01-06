.class public final Landroidx/compose/ui/text/font/t;
.super Lkotlin/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/d0;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/h;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/ui/text/font/t;->c:I

    invoke-direct {p0, p1}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/h;)V

    return-void
.end method

.method private final e(Lkotlin/coroutines/i;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method private final g(Lkotlin/coroutines/i;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final q(Lkotlin/coroutines/i;Ljava/lang/Throwable;)V
    .locals 2

    iget p1, p0, Landroidx/compose/ui/text/font/t;->c:I

    packed-switch p1, :pswitch_data_0

    invoke-static {p2}, Led/g;->t(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "YP:NetworkTypeProvider"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_0
    const-string p1, "StrmManagerImpl"

    const-string v0, "Exception occurred in player\'s event tracker coroutine scope."

    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to release player. "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "YP:YandexPlayerImpl"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to release player. "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "YP:OpYandexPlayerImpl"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_3
    const-string p1, "CommonBandwidthMeter"

    const-string v0, "Exception in CommonBandwidthMeter processingScope!!!"

    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :pswitch_4
    const-string p1, "CodecDebugReporter"

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_5
    invoke-static {p2}, Led/g;->t(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AbConfigInteractor"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :pswitch_6
    return-void

    :pswitch_7
    sget-object p1, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/yandex/passport/common/logger/LogLevel;->ERROR:Lcom/yandex/passport/common/logger/LogLevel;

    const/4 v0, 0x0

    const-string v1, "Error in push registration"

    invoke-static {p1, v0, v1, p2}, Lcom/yandex/passport/common/logger/d;->c(Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget-object p1, Lcom/yandex/passport/common/logger/c;->a:Lcom/yandex/passport/common/logger/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/c;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, ""

    invoke-static {p1, p2}, Lcom/yandex/passport/common/logger/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :pswitch_8
    const-string p1, "Unexpected Exception in analytics scope"

    invoke-static {p1}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "NetworkLayerFactoryImp"

    invoke-static {p1, v0}, Lye0/a;->a(Ljava/lang/String;Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;)V

    :pswitch_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
