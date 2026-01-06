.class public final Lcom/yandex/messaging/analytics/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public static a(Landroid/view/View;)Lcom/yandex/messaging/analytics/n;
    .locals 2

    sget v0, Lcom/yandex/messaging/p0;->messaging_analytics_view_id:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/messaging/analytics/n;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/messaging/analytics/n;

    return-object v0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/analytics/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget v1, Lcom/yandex/messaging/p0;->messaging_analytics_view_id:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/analytics/n;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/analytics/n;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/analytics/n;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnj/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/yandex/messaging/analytics/n;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/messaging/analytics/n;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/analytics/n;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/analytics/n;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/analytics/n;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/messaging/analytics/n;->b:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/analytics/n;->a:Ljava/lang/String;

    return-object v0
.end method
