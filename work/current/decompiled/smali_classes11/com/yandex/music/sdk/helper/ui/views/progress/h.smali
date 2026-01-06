.class public final Lcom/yandex/music/sdk/helper/ui/views/progress/h;
.super Ly31/c;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/music/sdk/helper/ui/views/progress/l;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/ui/views/progress/l;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/progress/h;->b:Lcom/yandex/music/sdk/helper/ui/views/progress/l;

    invoke-direct {p0, v0}, Ly31/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lc41/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/yandex/music/sdk/helper/ui/views/progress/h;->b:Lcom/yandex/music/sdk/helper/ui/views/progress/l;

    invoke-static {p2}, Lcom/yandex/music/sdk/helper/ui/views/progress/l;->a(Lcom/yandex/music/sdk/helper/ui/views/progress/l;)Landroid/widget/TextView;

    move-result-object p2

    const/4 p3, 0x4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move v1, p3

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/yandex/music/sdk/helper/ui/views/progress/h;->b:Lcom/yandex/music/sdk/helper/ui/views/progress/l;

    invoke-static {p2}, Lcom/yandex/music/sdk/helper/ui/views/progress/l;->b(Lcom/yandex/music/sdk/helper/ui/views/progress/l;)Landroid/widget/TextView;

    move-result-object p2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p3, v0

    :goto_1
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/yandex/music/sdk/helper/ui/views/progress/h;->b:Lcom/yandex/music/sdk/helper/ui/views/progress/l;

    invoke-static {p2}, Lcom/yandex/music/sdk/helper/ui/views/progress/l;->c(Lcom/yandex/music/sdk/helper/ui/views/progress/l;)Landroid/widget/SeekBar;

    move-result-object p2

    xor-int/lit8 p3, p1, 0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    iget-object p2, p0, Lcom/yandex/music/sdk/helper/ui/views/progress/h;->b:Lcom/yandex/music/sdk/helper/ui/views/progress/l;

    invoke-static {p2}, Lcom/yandex/music/sdk/helper/ui/views/progress/l;->c(Lcom/yandex/music/sdk/helper/ui/views/progress/l;)Landroid/widget/SeekBar;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0xff

    :goto_2
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p2, p3}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/yandex/music/sdk/helper/ui/views/progress/h;->b:Lcom/yandex/music/sdk/helper/ui/views/progress/l;

    invoke-static {p2}, Lcom/yandex/music/sdk/helper/ui/views/progress/l;->c(Lcom/yandex/music/sdk/helper/ui/views/progress/l;)Landroid/widget/SeekBar;

    move-result-object p2

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/AbsSeekBar;->setSplitTrack(Z)V

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/progress/h;->b:Lcom/yandex/music/sdk/helper/ui/views/progress/l;

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/ui/views/progress/l;->d(Lcom/yandex/music/sdk/helper/ui/views/progress/l;)D

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/yandex/music/sdk/helper/ui/views/progress/l;->e(Lcom/yandex/music/sdk/helper/ui/views/progress/l;D)V

    return-void
.end method
