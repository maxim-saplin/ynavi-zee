.class public final Lcom/yandex/messaging/internal/view/input/emojipanel/g;
.super Lcom/yandex/bricks/r;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/view/input/emojipanel/o;


# instance fields
.field private final q:Lcom/yandex/messaging/internal/view/input/emojipanel/EmojiView;

.field private r:Lsi/b;

.field final synthetic s:Lcom/yandex/messaging/internal/view/input/emojipanel/i;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/view/input/emojipanel/i;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/input/emojipanel/g;->s:Lcom/yandex/messaging/internal/view/input/emojipanel/i;

    invoke-direct {p0, p2}, Lcom/yandex/bricks/r;-><init>(Landroid/view/View;)V

    sget-object p1, Lsi/b;->o9:Lsi/b;

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/input/emojipanel/g;->r:Lsi/b;

    sget p1, Lcom/yandex/messaging/p0;->emoji_view:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/view/input/emojipanel/EmojiView;

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/input/emojipanel/g;->q:Lcom/yandex/messaging/internal/view/input/emojipanel/EmojiView;

    new-instance p2, Lcom/yandex/messaging/internal/view/input/emojipanel/f;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, Lcom/yandex/messaging/internal/view/input/emojipanel/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final H(Lcom/yandex/messaging/internal/view/input/emojipanel/m;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/emojipanel/g;->q:Lcom/yandex/messaging/internal/view/input/emojipanel/EmojiView;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/view/input/emojipanel/EmojiView;->setData(Lcom/yandex/messaging/internal/view/input/emojipanel/m;)V

    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/yandex/bricks/r;->R(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/input/emojipanel/g;->r:Lsi/b;

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/input/emojipanel/g;->q:Lcom/yandex/messaging/internal/view/input/emojipanel/EmojiView;

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/internal/view/input/emojipanel/EmojiView;->setData(Lcom/yandex/messaging/internal/view/input/emojipanel/m;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/emojipanel/g;->q:Lcom/yandex/messaging/internal/view/input/emojipanel/EmojiView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yandex/messaging/n0;->emoji_view_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/input/emojipanel/g;->q:Lcom/yandex/messaging/internal/view/input/emojipanel/EmojiView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yandex/messaging/n0;->emoji_view_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/input/emojipanel/g;->s:Lcom/yandex/messaging/internal/view/input/emojipanel/i;

    invoke-static {v1}, Lcom/yandex/messaging/internal/view/input/emojipanel/i;->i(Lcom/yandex/messaging/internal/view/input/emojipanel/i;)Lcom/yandex/messaging/internal/view/input/emojipanel/p;

    move-result-object v1

    invoke-virtual {v1, p0, p1, v0}, Lcom/yandex/messaging/internal/view/input/emojipanel/p;->a(Lcom/yandex/messaging/internal/view/input/emojipanel/o;Ljava/lang/String;I)Lcom/yandex/messaging/internal/view/input/emojipanel/n;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/input/emojipanel/g;->r:Lsi/b;

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

.method public final x()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/emojipanel/g;->r:Lsi/b;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    sget-object v0, Lsi/b;->o9:Lsi/b;

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/input/emojipanel/g;->r:Lsi/b;

    return-void
.end method
