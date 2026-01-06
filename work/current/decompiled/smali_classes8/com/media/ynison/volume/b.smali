.class public final Lcom/media/ynison/volume/b;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field private a:D

.field final synthetic b:Lcom/media/ynison/volume/c;


# direct methods
.method public constructor <init>(Lcom/media/ynison/volume/c;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/media/ynison/volume/b;->b:Lcom/media/ynison/volume/c;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    iput-wide p1, p0, Lcom/media/ynison/volume/b;->a:D

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 4

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/media/ynison/volume/b;->b:Lcom/media/ynison/volume/c;

    invoke-virtual {p1}, Lcom/media/ynison/volume/c;->f()Landroid/media/AudioManager;

    move-result-object p1

    invoke-static {p1}, Lne/a;->b(Landroid/media/AudioManager;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/media/ynison/volume/b;->a:D

    cmpg-double v2, v2, v0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/media/ynison/volume/b;->b:Lcom/media/ynison/volume/c;

    invoke-static {v2}, Lcom/media/ynison/volume/c;->c(Lcom/media/ynison/volume/c;)Lkotlinx/coroutines/flow/l1;

    move-result-object v2

    invoke-interface {v2, p1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    :goto_0
    iput-wide v0, p0, Lcom/media/ynison/volume/b;->a:D

    :cond_2
    return-void
.end method
