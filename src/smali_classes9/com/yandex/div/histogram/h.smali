.class public final Lcom/yandex/div/histogram/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/histogram/g;


# instance fields
.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/histogram/h;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/yandex/div/histogram/h;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static b(Lorg/json/JSONObject;Lcom/yandex/div/histogram/h;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lty/a;->a:Lty/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lty/c;->b:Lty/b;

    new-instance v1, Lty/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, Lty/b;->a(Lorg/json/JSONObject;Lty/c;)V

    invoke-static {v1}, Lty/c;->b(Lty/c;)I

    move-result p0

    iget-object p1, p1, Lcom/yandex/div/histogram/h;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/histogram/reporter/a;

    invoke-static {p1, p2, p0}, Lcom/yandex/div/histogram/reporter/a;->b(Lcom/yandex/div/histogram/reporter/a;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 5

    const-string v0, "Div.Parsing.Data"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p0, p1, v0, v3, v4}, Lcom/yandex/div/histogram/h;->c(Lorg/json/JSONObject;Ljava/lang/String;J)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p0, p1, v0, v3, v4}, Lcom/yandex/div/histogram/h;->c(Lorg/json/JSONObject;Ljava/lang/String;J)V

    throw p2
.end method

.method public final c(Lorg/json/JSONObject;Ljava/lang/String;J)V
    .locals 9

    iget-object v0, p0, Lcom/yandex/div/histogram/h;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/yandex/div/histogram/reporter/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x18

    move-object v2, p2

    move-wide v3, p3

    invoke-static/range {v1 .. v8}, Lcom/yandex/div/histogram/reporter/a;->a(Lcom/yandex/div/histogram/reporter/a;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/yandex/div/histogram/q;I)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lcom/yandex/div/histogram/h;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/Executor;

    new-instance p4, Lcom/yandex/camera/m;

    const/4 v0, 0x2

    invoke-direct {p4, p1, p0, p2, v0}, Lcom/yandex/camera/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p3, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
