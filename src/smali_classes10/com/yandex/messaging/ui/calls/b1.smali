.class public final Lcom/yandex/messaging/ui/calls/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/utils/f;

.field private final b:Ljava/lang/Long;

.field private final c:Ljava/lang/Long;

.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final e:Landroid/os/Handler;

.field private final f:Lcom/yandex/messaging/ui/calls/a1;

.field private g:Ljava/util/Date;

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/utils/f;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/messaging/ui/calls/b1;->a:Lcom/yandex/messaging/utils/f;

    .line 3
    iput-object p2, p0, Lcom/yandex/messaging/ui/calls/b1;->b:Ljava/lang/Long;

    .line 4
    iput-object p3, p0, Lcom/yandex/messaging/ui/calls/b1;->c:Ljava/lang/Long;

    .line 5
    iput-object p4, p0, Lcom/yandex/messaging/ui/calls/b1;->d:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    const/4 p4, 0x0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move v0, p4

    goto :goto_1

    :cond_1
    :goto_0
    move v0, p1

    .line 6
    :goto_1
    const-string v1, "delayMs or periodMs or both must be specified"

    invoke-static {v1, v0}, Lnj/a;->h(Ljava/lang/String;Z)V

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-ltz p2, :cond_2

    goto :goto_2

    :cond_2
    move p2, p4

    goto :goto_3

    :cond_3
    :goto_2
    move p2, p1

    :goto_3
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, p2}, Lnj/a;->h(Ljava/lang/String;Z)V

    if-eqz p3, :cond_5

    .line 9
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    cmp-long p2, p2, v0

    if-lez p2, :cond_4

    goto :goto_4

    :cond_4
    move p1, p4

    .line 10
    :cond_5
    :goto_4
    invoke-static {v2, p1}, Lnj/a;->h(Ljava/lang/String;Z)V

    .line 11
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/calls/b1;->e:Landroid/os/Handler;

    .line 12
    new-instance p1, Lcom/yandex/messaging/ui/calls/a1;

    invoke-direct {p1, p0}, Lcom/yandex/messaging/ui/calls/a1;-><init>(Lcom/yandex/messaging/ui/calls/b1;)V

    iput-object p1, p0, Lcom/yandex/messaging/ui/calls/b1;->f:Lcom/yandex/messaging/ui/calls/a1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/messaging/utils/f;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move-object p3, v1

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/messaging/ui/calls/b1;-><init>(Lcom/yandex/messaging/utils/f;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/ui/calls/b1;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/calls/b1;->d:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/ui/calls/b1;)Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/calls/b1;->g:Ljava/util/Date;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/ui/calls/b1;)Lcom/yandex/messaging/utils/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/calls/b1;->a:Lcom/yandex/messaging/utils/f;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/messaging/ui/calls/b1;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/calls/b1;->e:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/messaging/ui/calls/b1;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/calls/b1;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public static f(Lcom/yandex/messaging/ui/calls/b1;)V
    .locals 4

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/calls/b1;->g()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/yandex/messaging/ui/calls/b1;->h:Z

    iput-object v0, p0, Lcom/yandex/messaging/ui/calls/b1;->g:Ljava/util/Date;

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/b1;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/ui/calls/b1;->e:Landroid/os/Handler;

    iget-object p0, p0, Lcom/yandex/messaging/ui/calls/b1;->f:Lcom/yandex/messaging/ui/calls/a1;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/b1;->c:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yandex/messaging/ui/calls/b1;->e:Landroid/os/Handler;

    iget-object p0, p0, Lcom/yandex/messaging/ui/calls/b1;->f:Lcom/yandex/messaging/ui/calls/a1;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    const-string p0, "delayMs or periodMs or both must be specified"

    invoke-static {p0}, Lnj/a;->j(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/ui/calls/b1;->g:Ljava/util/Date;

    iget-object v1, p0, Lcom/yandex/messaging/ui/calls/b1;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/messaging/ui/calls/b1;->h:Z

    return-void
.end method
