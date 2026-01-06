.class public final Lcom/huawei/location/lite/common/android/receiver/g;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "ScreenStatusBroadcastReceiver"

.field private static final d:I = 0x3ed

.field private static final e:J = 0x12a05f200L

.field private static final f:J = 0x2e90edd000L

.field private static final g:J = 0x3b9aca00L

.field private static final h:Ljava/lang/String; = "Location_Lite_Broadcast"

.field private static i:J

.field private static volatile j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic k:I


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/huawei/location/lite/common/android/receiver/g;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/location/lite/common/android/receiver/g;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    new-instance p1, Ltc/c;

    invoke-direct {p1, p2}, Ltc/c;-><init>(Landroid/content/Intent;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onReceive action : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ltc/c;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ScreenStatusBroadcastReceiver"

    invoke-static {v0, p2}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltc/c;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v1, "s"

    const-wide/32 v2, 0x3b9aca00

    const/16 v4, 0x3ed

    if-eqz p2, :cond_4

    const-wide v5, 0x2e90edd000L

    sput-wide v5, Lcom/huawei/location/lite/common/android/receiver/g;->i:J

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v5, "onScreenOff,report latency is:"

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v5, Lcom/huawei/location/lite/common/android/receiver/g;->i:J

    div-long/2addr v5, v2

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object p2, Lcom/huawei/location/lite/common/android/receiver/g;->j:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/ClassCastException;

    invoke-direct {p2}, Ljava/lang/ClassCastException;-><init>()V

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p2, "exec callback onScreenOff exception"

    invoke-static {v0, p2}, Lub/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lcom/huawei/location/lite/common/android/receiver/g;->b:Landroid/os/HandlerThread;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/huawei/location/lite/common/android/receiver/g;->a:Landroid/os/Handler;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "screen off remove Messages"

    invoke-static {v0, p2}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/location/lite/common/android/receiver/g;->a:Landroid/os/Handler;

    invoke-virtual {p2, v4}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_2

    :cond_3
    :goto_1
    const-string p2, "postDelayMsg new handlerThread"

    invoke-static {v0, p2}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Landroid/os/HandlerThread;

    const-string v5, "Location_Lite_Broadcast"

    invoke-direct {p2, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/huawei/location/lite/common/android/receiver/g;->b:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    new-instance p2, Lcom/huawei/location/lite/common/android/receiver/f;

    iget-object v5, p0, Lcom/huawei/location/lite/common/android/receiver/g;->b:Landroid/os/HandlerThread;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {p2, p0, v5}, Lcom/huawei/location/lite/common/android/receiver/f;-><init>(Lcom/huawei/location/lite/common/android/receiver/g;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/huawei/location/lite/common/android/receiver/g;->a:Landroid/os/Handler;

    :goto_2
    iget-object p2, p0, Lcom/huawei/location/lite/common/android/receiver/g;->a:Landroid/os/Handler;

    const-wide/16 v5, 0x1388

    invoke-virtual {p2, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    move-result p2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "sendEmptyMessageDelayed 5 seconds for screenOff. the result is : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Ltc/c;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_ON"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-wide p1, 0x12a05f200L

    sput-wide p1, Lcom/huawei/location/lite/common/android/receiver/g;->i:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onScreenOn,report latency is:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v5, Lcom/huawei/location/lite/common/android/receiver/g;->i:J

    div-long/2addr v5, v2

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    sget-object p1, Lcom/huawei/location/lite/common/android/receiver/g;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string p1, "exec callback onScreenOn exception"

    invoke-static {v0, p1}, Lub/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lcom/huawei/location/lite/common/android/receiver/g;->a:Landroid/os/Handler;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "screen on remove Messages"

    invoke-static {v0, p1}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/location/lite/common/android/receiver/g;->a:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_7
    return-void
.end method
