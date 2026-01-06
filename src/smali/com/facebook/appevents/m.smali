.class public final Lcom/facebook/appevents/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final b:Lcom/facebook/appevents/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/appevents/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/appevents/m;->b:Lcom/facebook/appevents/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    invoke-static {p0}, Ly4/a;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/appevents/n;->a()Lcom/facebook/appevents/g;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/appevents/q;->b(Lcom/facebook/appevents/g;)V

    new-instance v0, Lcom/facebook/appevents/g;

    invoke-direct {v0}, Lcom/facebook/appevents/g;-><init>()V

    invoke-static {v0}, Lcom/facebook/appevents/n;->f(Lcom/facebook/appevents/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Ly4/a;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
