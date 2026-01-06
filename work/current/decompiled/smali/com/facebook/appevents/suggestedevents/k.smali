.class public final Lcom/facebook/appevents/suggestedevents/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/facebook/appevents/suggestedevents/l;

.field final synthetic c:Lorg/json/JSONObject;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/appevents/suggestedevents/l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/appevents/suggestedevents/k;->b:Lcom/facebook/appevents/suggestedevents/l;

    iput-object p2, p0, Lcom/facebook/appevents/suggestedevents/k;->c:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/facebook/appevents/suggestedevents/k;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/appevents/suggestedevents/k;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {p0}, Ly4/a;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/b1;->d()Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/facebook/b1;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v2, v1, Landroid/content/pm/ApplicationInfo;->labelRes:I

    if-nez v2, :cond_2

    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v0, ""

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/appevents/suggestedevents/k;->c:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/facebook/appevents/suggestedevents/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)[F

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/appevents/suggestedevents/k;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/appevents/suggestedevents/k;->b:Lcom/facebook/appevents/suggestedevents/l;

    invoke-static {v3}, Lcom/facebook/appevents/suggestedevents/l;->a(Lcom/facebook/appevents/suggestedevents/l;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/facebook/appevents/suggestedevents/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_3

    return-void

    :cond_3
    sget-object v2, Lcom/facebook/appevents/ml/ModelManager$Task;->MTML_APP_EVENT_PREDICTION:Lcom/facebook/appevents/ml/ModelManager$Task;

    filled-new-array {v1}, [[F

    move-result-object v3

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/facebook/appevents/ml/n;->f(Lcom/facebook/appevents/ml/ModelManager$Task;[[F[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v2, p0, Lcom/facebook/appevents/suggestedevents/k;->e:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/facebook/appevents/suggestedevents/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "other"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lcom/facebook/appevents/suggestedevents/l;->i:Lcom/facebook/appevents/suggestedevents/j;

    iget-object v3, p0, Lcom/facebook/appevents/suggestedevents/k;->d:Ljava/lang/String;

    invoke-static {v2, v0, v3, v1}, Lcom/facebook/appevents/suggestedevents/j;->a(Lcom/facebook/appevents/suggestedevents/j;Ljava/lang/String;Ljava/lang/String;[F)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-static {p0, v0}, Ly4/a;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :catch_1
    :cond_6
    :goto_3
    return-void
.end method
