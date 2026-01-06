.class public final Lcom/yandex/pulse/mvi/longtasks/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/util/Printer;


# instance fields
.field final synthetic a:Lcom/yandex/pulse/mvi/longtasks/g;


# direct methods
.method public constructor <init>(Lcom/yandex/pulse/mvi/longtasks/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/pulse/mvi/longtasks/f;->a:Lcom/yandex/pulse/mvi/longtasks/g;

    return-void
.end method


# virtual methods
.method public final println(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-string v2, ">>>>> Dispatching to "

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/yandex/pulse/mvi/longtasks/f;->a:Lcom/yandex/pulse/mvi/longtasks/g;

    invoke-static {p1, v0, v1}, Lcom/yandex/pulse/mvi/longtasks/g;->c(Lcom/yandex/pulse/mvi/longtasks/g;J)V

    goto :goto_0

    :cond_0
    const-string v2, "<<<<< Finished to "

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/pulse/mvi/longtasks/f;->a:Lcom/yandex/pulse/mvi/longtasks/g;

    invoke-static {p1}, Lcom/yandex/pulse/mvi/longtasks/g;->b(Lcom/yandex/pulse/mvi/longtasks/g;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/pulse/mvi/longtasks/f;->a:Lcom/yandex/pulse/mvi/longtasks/g;

    invoke-static {p1}, Lcom/yandex/pulse/mvi/longtasks/g;->b(Lcom/yandex/pulse/mvi/longtasks/g;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object p1, p0, Lcom/yandex/pulse/mvi/longtasks/f;->a:Lcom/yandex/pulse/mvi/longtasks/g;

    invoke-static {p1}, Lcom/yandex/pulse/mvi/longtasks/g;->d(Lcom/yandex/pulse/mvi/longtasks/g;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/pulse/mvi/longtasks/f;->a:Lcom/yandex/pulse/mvi/longtasks/g;

    new-instance v2, Lcom/yandex/pulse/mvi/longtasks/c;

    invoke-static {p1}, Lcom/yandex/pulse/mvi/longtasks/g;->b(Lcom/yandex/pulse/mvi/longtasks/g;)J

    move-result-wide v3

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/yandex/pulse/mvi/longtasks/c;-><init>(JJ)V

    invoke-static {p1, v2}, Lcom/yandex/pulse/mvi/longtasks/g;->e(Lcom/yandex/pulse/mvi/longtasks/g;Lcom/yandex/pulse/mvi/longtasks/c;)V

    :cond_1
    :goto_0
    return-void
.end method
