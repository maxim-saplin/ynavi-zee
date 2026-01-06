.class public final Lyy/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyy/i;

.field private static final b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyy/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyy/i;->a:Lyy/i;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lyy/i;->b:Landroid/os/Handler;

    return-void
.end method

.method public static final a()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lyy/i;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public static final b()Z
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static c(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    sget-object v0, Lyy/i;->b:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/alicekit/core/utils/j;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0}, Lcom/yandex/alicekit/core/utils/j;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
