.class public final Lcom/yandex/messaging/internal/calls/feedback/b;
.super Lcom/yandex/messaging/internal/net/t2;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/messaging/internal/calls/feedback/c;

.field final synthetic c:Lv1/f;

.field final synthetic d:Lcom/yandex/messaging/internal/calls/feedback/a;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/calls/feedback/c;Lv1/f;Lcom/yandex/messaging/internal/calls/feedback/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/calls/feedback/b;->b:Lcom/yandex/messaging/internal/calls/feedback/c;

    iput-object p2, p0, Lcom/yandex/messaging/internal/calls/feedback/b;->c:Lv1/f;

    iput-object p3, p0, Lcom/yandex/messaging/internal/calls/feedback/b;->d:Lcom/yandex/messaging/internal/calls/feedback/a;

    return-void
.end method


# virtual methods
.method public final d(Lokhttp3/t1;)Lcom/yandex/div/internal/viewpool/t;
    .locals 2

    invoke-virtual {p1}, Lokhttp3/t1;->o3()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/yandex/messaging/internal/entities/feedback/FeedbackReasonsData;->a:Lcom/yandex/messaging/internal/entities/feedback/FeedbackReasonsData;

    new-instance v0, Lcom/yandex/messaging/core/net/b;

    invoke-direct {v0, p1}, Lcom/yandex/messaging/core/net/b;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lokhttp3/t1;->a()Lokhttp3/x1;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/yandex/messaging/internal/calls/feedback/b;->b:Lcom/yandex/messaging/internal/calls/feedback/c;

    invoke-static {v0}, Lcom/yandex/messaging/internal/calls/feedback/c;->a(Lcom/yandex/messaging/internal/calls/feedback/c;)Lcom/squareup/moshi/Moshi;

    move-result-object v0

    const-class v1, Lcom/yandex/messaging/internal/entities/feedback/FeedbackReasonsData;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Lokhttp3/x1;->source()Lokio/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lokio/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/entities/feedback/FeedbackReasonsData;

    if-nez p1, :cond_1

    sget-object p1, Lcom/yandex/messaging/internal/entities/feedback/FeedbackReasonsData;->a:Lcom/yandex/messaging/internal/entities/feedback/FeedbackReasonsData;

    :cond_1
    new-instance v0, Lcom/yandex/messaging/core/net/b;

    invoke-direct {v0, p1}, Lcom/yandex/messaging/core/net/b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/yandex/messaging/internal/entities/feedback/FeedbackReasonsData;->a:Lcom/yandex/messaging/internal/entities/feedback/FeedbackReasonsData;

    new-instance v0, Lcom/yandex/messaging/core/net/b;

    invoke-direct {v0, p1}, Lcom/yandex/messaging/core/net/b;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/yandex/messaging/internal/entities/feedback/FeedbackReasonsData;->a:Lcom/yandex/messaging/internal/entities/feedback/FeedbackReasonsData;

    new-instance v0, Lcom/yandex/messaging/core/net/b;

    invoke-direct {v0, p1}, Lcom/yandex/messaging/core/net/b;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/yandex/messaging/internal/entities/feedback/FeedbackReasonsData;

    iget-object v0, p0, Lcom/yandex/messaging/internal/calls/feedback/b;->d:Lcom/yandex/messaging/internal/calls/feedback/a;

    check-cast v0, Lcom/yandex/messaging/internal/calls/feedback/g;

    iget-object v1, v0, Lcom/yandex/messaging/internal/calls/feedback/g;->a:Lcom/yandex/messaging/internal/calls/feedback/i;

    invoke-static {v1}, Lcom/yandex/messaging/internal/calls/feedback/i;->d(Lcom/yandex/messaging/internal/calls/feedback/i;)Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v0, Lcom/yandex/messaging/internal/calls/feedback/g;->b:Lcom/yandex/messaging/internal/calls/feedback/h;

    new-instance v2, Lcom/yandex/imagesearch/qr/a;

    const/16 v3, 0x14

    invoke-direct {v2, v0, p1, v3}, Lcom/yandex/imagesearch/qr/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j()Lokhttp3/l1;
    .locals 13

    iget-object v0, p0, Lcom/yandex/messaging/internal/calls/feedback/b;->b:Lcom/yandex/messaging/internal/calls/feedback/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/calls/feedback/c;->b()Lokhttp3/l1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/calls/feedback/b;->b:Lcom/yandex/messaging/internal/calls/feedback/c;

    iget-object v2, p0, Lcom/yandex/messaging/internal/calls/feedback/b;->c:Lv1/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lv1/f;->e()I

    move-result v1

    const/4 v3, 0x6

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Lv1/f;->b(I)Ljava/util/Locale;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    const/high16 v7, 0x3f800000    # 1.0f

    float-to-double v7, v7

    const-wide v9, 0x3fb999999999999aL    # 0.1

    int-to-double v11, v4

    mul-double/2addr v11, v9

    sub-double/2addr v7, v11

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v7, "%s;q=%.1f"

    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v1, -0x1

    if-eq v4, v5, :cond_1

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Accept-Language"

    invoke-virtual {v0, v2, v1}, Lokhttp3/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
