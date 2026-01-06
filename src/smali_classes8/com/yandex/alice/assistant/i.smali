.class public final Lcom/yandex/alice/assistant/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lkotlin/jvm/functions/Function0;

.field final synthetic c:Lkotlin/jvm/functions/Function0;

.field final synthetic d:I

.field final synthetic e:Landroid/os/Handler;

.field final synthetic f:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroid/os/Handler;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/assistant/i;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/yandex/alice/assistant/i;->c:Lkotlin/jvm/functions/Function0;

    iput p3, p0, Lcom/yandex/alice/assistant/i;->d:I

    iput-object p4, p0, Lcom/yandex/alice/assistant/i;->e:Landroid/os/Handler;

    iput-wide p5, p0, Lcom/yandex/alice/assistant/i;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/yandex/alice/assistant/i;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/alice/assistant/i;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/yandex/alice/assistant/i;->d:I

    if-lez v0, :cond_1

    iget-object v8, p0, Lcom/yandex/alice/assistant/i;->e:Landroid/os/Handler;

    iget-wide v9, p0, Lcom/yandex/alice/assistant/i;->f:J

    add-int/lit8 v4, v0, -0x1

    iget-object v2, p0, Lcom/yandex/alice/assistant/i;->b:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/yandex/alice/assistant/i;->c:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/yandex/alice/assistant/i;

    move-object v1, v0

    move-object v5, v8

    move-wide v6, v9

    invoke-direct/range {v1 .. v7}, Lcom/yandex/alice/assistant/i;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroid/os/Handler;J)V

    invoke-virtual {v8, v0, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method
