.class public final Lcom/yandex/messaging/domain/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/domain/r;

.field private final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/domain/r;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/domain/u;->a:Lcom/yandex/messaging/domain/r;

    iput-object p2, p0, Lcom/yandex/messaging/domain/u;->b:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/domain/t;)Ljava/lang/String;
    .locals 10

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/t;->a()J

    move-result-wide v0

    sget-object v2, Ld41/b;->c:Ld41/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld41/b;->c()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ld41/b;->i(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/messaging/domain/t;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    invoke-static {}, Lcom/yandex/alicekit/core/utils/e;->a()Lcom/yandex/alicekit/core/utils/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/t;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ld41/b;->j(J)J

    move-result-wide v6

    add-long/2addr v6, v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/yandex/alicekit/core/utils/e;->a()Lcom/yandex/alicekit/core/utils/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/t;->b()J

    move-result-wide v6

    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v6, v7, v0}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ld41/b;->j(J)J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/t;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ld41/b;->j(J)J

    move-result-wide v8

    add-long/2addr v8, v6

    iget-object p1, p0, Lcom/yandex/messaging/domain/u;->a:Lcom/yandex/messaging/domain/r;

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/r;->a()J

    move-result-wide v6

    sub-long/2addr v8, v6

    add-long v6, v8, v2

    :goto_0
    cmp-long p1, v6, v4

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/yandex/messaging/domain/u;->b:Landroid/content/res/Resources;

    sget v0, Lcom/yandex/messaging/v0;->status_valid_at:I

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v6, v7}, Ljava/util/Date;-><init>(J)V

    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "HH:mm"

    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method
