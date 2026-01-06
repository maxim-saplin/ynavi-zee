.class public final Lcom/yandex/messaging/internal/view/input/emojipanel/h;
.super Lcom/yandex/bricks/r;
.source "SourceFile"


# instance fields
.field private final q:Landroid/widget/TextView;

.field final synthetic r:Lcom/yandex/messaging/internal/view/input/emojipanel/i;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/view/input/emojipanel/i;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/input/emojipanel/h;->r:Lcom/yandex/messaging/internal/view/input/emojipanel/i;

    invoke-direct {p0, p2}, Lcom/yandex/bricks/r;-><init>(Landroid/view/View;)V

    sget p1, Lcom/yandex/messaging/p0;->emoji_title:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/input/emojipanel/h;->q:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final W(I)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/emojipanel/h;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yandex/bricks/r;->R(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/emojipanel/h;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final X(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
