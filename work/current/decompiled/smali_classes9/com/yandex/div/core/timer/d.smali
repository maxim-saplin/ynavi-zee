.class public final Lcom/yandex/div/core/timer/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yandex/div/core/timer/d;->a:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/div/core/timer/d;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/timer/d;->a:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/timer/d;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(JJLkotlin/jvm/functions/Function0;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/timer/d;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/div/core/timer/c;

    invoke-direct {v1, p0, p3, p4, p5}, Lcom/yandex/div/core/timer/c;-><init>(Lcom/yandex/div/core/timer/d;JLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
