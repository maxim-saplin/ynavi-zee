.class public final Lcom/yandex/music/sdk/helper/ui/views/progress/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lcom/yandex/music/sdk/helper/ui/views/progress/l;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/ui/views/progress/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/progress/f;->a:Lcom/yandex/music/sdk/helper/ui/views/progress/l;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/yandex/music/sdk/helper/ui/views/progress/f;->a:Lcom/yandex/music/sdk/helper/ui/views/progress/l;

    invoke-virtual {p3}, Lcom/yandex/music/sdk/helper/ui/views/progress/l;->getActions()Lcom/yandex/music/sdk/helper/ui/views/progress/e;

    move-result-object p3

    if-eqz p3, :cond_0

    int-to-double v0, p2

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    move-result p1

    int-to-double p1, p1

    div-double/2addr v0, p1

    check-cast p3, Lcom/yandex/music/sdk/helper/ui/views/progress/c;

    iget-object p1, p3, Lcom/yandex/music/sdk/helper/ui/views/progress/c;->a:Lcom/yandex/music/sdk/helper/ui/views/progress/d;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/yandex/music/sdk/helper/ui/views/progress/d;->k(ZD)V

    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/progress/f;->a:Lcom/yandex/music/sdk/helper/ui/views/progress/l;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/ui/views/progress/l;->getActions()Lcom/yandex/music/sdk/helper/ui/views/progress/e;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/yandex/music/sdk/helper/ui/views/progress/c;

    iget-object v0, p1, Lcom/yandex/music/sdk/helper/ui/views/progress/c;->a:Lcom/yandex/music/sdk/helper/ui/views/progress/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yandex/music/sdk/helper/ui/views/progress/d;->g(Lcom/yandex/music/sdk/helper/ui/views/progress/d;Z)V

    iget-object p1, p1, Lcom/yandex/music/sdk/helper/ui/views/progress/c;->a:Lcom/yandex/music/sdk/helper/ui/views/progress/d;

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/ui/views/progress/d;->a(Lcom/yandex/music/sdk/helper/ui/views/progress/d;)Ly60/d;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lx83/j;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lx83/j;-><init>(I)V

    invoke-static {p1, v0}, Lcom/yandex/music/sdk/helper/analytics/i;->i(Lcom/yandex/music/sdk/helper/analytics/i;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/progress/f;->a:Lcom/yandex/music/sdk/helper/ui/views/progress/l;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/views/progress/l;->getActions()Lcom/yandex/music/sdk/helper/ui/views/progress/e;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    move-result p1

    int-to-double v3, p1

    div-double/2addr v1, v3

    check-cast v0, Lcom/yandex/music/sdk/helper/ui/views/progress/c;

    iget-object p1, v0, Lcom/yandex/music/sdk/helper/ui/views/progress/c;->a:Lcom/yandex/music/sdk/helper/ui/views/progress/d;

    const/4 v3, 0x0

    invoke-static {p1, v3}, Lcom/yandex/music/sdk/helper/ui/views/progress/d;->g(Lcom/yandex/music/sdk/helper/ui/views/progress/d;Z)V

    iget-object p1, v0, Lcom/yandex/music/sdk/helper/ui/views/progress/c;->a:Lcom/yandex/music/sdk/helper/ui/views/progress/d;

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/ui/views/progress/d;->c(Lcom/yandex/music/sdk/helper/ui/views/progress/d;)Lcom/yandex/music/sdk/api/playercontrol/player/Player$SeekAction;

    move-result-object p1

    sget-object v3, Lcom/yandex/music/sdk/helper/ui/views/progress/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lcom/yandex/music/sdk/helper/a0;->a:Lcom/yandex/music/sdk/helper/a0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/helper/a0;->p()Lcom/yandex/music/sdk/helper/ui/banner/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/ui/banner/g;->f()V

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lcom/yandex/music/sdk/helper/ui/views/progress/c;->a:Lcom/yandex/music/sdk/helper/ui/views/progress/d;

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/ui/views/progress/d;->b(Lcom/yandex/music/sdk/helper/ui/views/progress/d;)Lcom/yandex/music/sdk/api/playercontrol/player/d;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

    invoke-virtual {p1, v1, v2}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->n(D)V

    :cond_3
    :goto_0
    return-void
.end method
