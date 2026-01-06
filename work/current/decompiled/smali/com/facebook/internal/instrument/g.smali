.class public final Lcom/facebook/internal/instrument/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/a0;


# static fields
.field public static final a:Lcom/facebook/internal/instrument/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/internal/instrument/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/internal/instrument/g;->a:Lcom/facebook/internal/instrument/g;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    if-eqz p1, :cond_3

    sget-object p1, Lcom/facebook/internal/instrument/crashreport/d;->f:Lcom/facebook/internal/instrument/crashreport/c;

    monitor-enter p1

    :try_start_0
    sget-object v0, Lcom/facebook/b1;->t:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/h2;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/internal/instrument/crashreport/c;->a()V

    :cond_0
    invoke-static {}, Lcom/facebook/internal/instrument/crashreport/d;->a()Lcom/facebook/internal/instrument/crashreport/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/internal/instrument/crashreport/d;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Already enabled!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    new-instance v1, Lcom/facebook/internal/instrument/crashreport/d;

    invoke-direct {v1, v0}, Lcom/facebook/internal/instrument/crashreport/d;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Lcom/facebook/internal/instrument/crashreport/d;->c(Lcom/facebook/internal/instrument/crashreport/d;)V

    invoke-static {}, Lcom/facebook/internal/instrument/crashreport/d;->a()Lcom/facebook/internal/instrument/crashreport/d;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    :goto_0
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->CrashShield:Lcom/facebook/internal/FeatureManager$Feature;

    invoke-static {p1}, Lcom/facebook/internal/f0;->c(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/facebook/internal/instrument/b;->a()V

    invoke-static {}, Ly4/a;->a()V

    :cond_2
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->ThreadCheck:Lcom/facebook/internal/FeatureManager$Feature;

    invoke-static {p1}, Lcom/facebook/internal/f0;->c(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lz4/a;->a()V

    goto :goto_2

    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    :goto_2
    return-void
.end method
