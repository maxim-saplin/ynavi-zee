.class public final Lcom/yandex/div/core/timer/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/yandex/div/core/timer/d;

.field final synthetic c:J

.field final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/timer/d;JLkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/timer/c;->b:Lcom/yandex/div/core/timer/d;

    iput-wide p2, p0, Lcom/yandex/div/core/timer/c;->c:J

    iput-object p4, p0, Lcom/yandex/div/core/timer/c;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/timer/c;->b:Lcom/yandex/div/core/timer/d;

    invoke-static {v0}, Lcom/yandex/div/core/timer/d;->a(Lcom/yandex/div/core/timer/d;)Landroid/os/Handler;

    move-result-object v0

    iget-wide v1, p0, Lcom/yandex/div/core/timer/c;->c:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/yandex/div/core/timer/c;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
