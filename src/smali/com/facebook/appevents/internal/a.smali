.class public final Lcom/facebook/appevents/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final b:Lcom/facebook/appevents/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/appevents/internal/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/appevents/internal/a;->b:Lcom/facebook/appevents/internal/a;

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
    invoke-static {}, Lcom/facebook/appevents/internal/f;->e()Lcom/facebook/appevents/internal/p;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/appevents/internal/p;->k:Lcom/facebook/appevents/internal/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/facebook/appevents/internal/o;->b()Lcom/facebook/appevents/internal/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/appevents/internal/f;->l(Lcom/facebook/appevents/internal/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :goto_1
    invoke-static {p0, v0}, Ly4/a;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
