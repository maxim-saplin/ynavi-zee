.class public final Lcom/facebook/appevents/suggestedevents/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/appevents/suggestedevents/i;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/appevents/suggestedevents/i;->c:Ljava/lang/String;

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
    sget-object v0, Lcom/facebook/appevents/suggestedevents/l;->i:Lcom/facebook/appevents/suggestedevents/j;

    iget-object v1, p0, Lcom/facebook/appevents/suggestedevents/i;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/appevents/suggestedevents/i;->c:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [F

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/appevents/suggestedevents/j;->a(Lcom/facebook/appevents/suggestedevents/j;Ljava/lang/String;Ljava/lang/String;[F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Ly4/a;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
