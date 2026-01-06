.class public final Lcom/yandex/messaging/internal/view/chat/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[J

.field private b:I

.field final synthetic c:Lcom/yandex/messaging/internal/view/chat/w;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/view/chat/w;[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/chat/v;->c:Lcom/yandex/messaging/internal/view/chat/w;

    const/4 p1, -0x1

    iput p1, p0, Lcom/yandex/messaging/internal/view/chat/v;->b:I

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/chat/v;->a:[J

    return-void
.end method

.method public static a(Lcom/yandex/messaging/internal/view/chat/v;)I
    .locals 0

    iget p0, p0, Lcom/yandex/messaging/internal/view/chat/v;->b:I

    return p0
.end method

.method public static b(Lcom/yandex/messaging/internal/view/chat/v;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/v;->a:[J

    array-length v0, v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/v;->c:Lcom/yandex/messaging/internal/view/chat/w;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/chat/w;->C0(Lcom/yandex/messaging/internal/view/chat/w;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "search_position"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/v;->c:Lcom/yandex/messaging/internal/view/chat/w;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/chat/w;->C0(Lcom/yandex/messaging/internal/view/chat/w;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/chat/v;->c:Lcom/yandex/messaging/internal/view/chat/w;

    invoke-static {v2}, Lcom/yandex/messaging/internal/view/chat/w;->C0(Lcom/yandex/messaging/internal/view/chat/w;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_1

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/chat/v;->a:[J

    array-length v4, v1

    if-lt v2, v4, :cond_2

    array-length v1, v1

    add-int/lit8 v2, v1, -0x1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    iput v2, p0, Lcom/yandex/messaging/internal/view/chat/v;->b:I

    xor-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/internal/view/chat/v;->e(Z)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static c(Lcom/yandex/messaging/internal/view/chat/v;)V
    .locals 6

    iget v0, p0, Lcom/yandex/messaging/internal/view/chat/v;->b:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/chat/v;->a:[J

    array-length v1, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/yandex/messaging/internal/view/chat/v;->b:I

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/v;->c:Lcom/yandex/messaging/internal/view/chat/w;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/chat/w;->y0(Lcom/yandex/messaging/internal/view/chat/w;)Lcom/yandex/messaging/ui/timeline/e;

    move-result-object v0

    iget v1, p0, Lcom/yandex/messaging/internal/view/chat/v;->b:I

    iget-object v3, p0, Lcom/yandex/messaging/internal/view/chat/v;->a:[J

    aget-wide v4, v3, v1

    invoke-virtual {v0, v1, v4, v5}, Lcom/yandex/messaging/ui/timeline/e;->l(IJ)V

    invoke-virtual {p0, v2}, Lcom/yandex/messaging/internal/view/chat/v;->e(Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static d(Lcom/yandex/messaging/internal/view/chat/v;)V
    .locals 6

    iget v0, p0, Lcom/yandex/messaging/internal/view/chat/v;->b:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/chat/v;->a:[J

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/yandex/messaging/internal/view/chat/v;->b:I

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/v;->c:Lcom/yandex/messaging/internal/view/chat/w;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/chat/w;->y0(Lcom/yandex/messaging/internal/view/chat/w;)Lcom/yandex/messaging/ui/timeline/e;

    move-result-object v0

    iget v2, p0, Lcom/yandex/messaging/internal/view/chat/v;->b:I

    iget-object v3, p0, Lcom/yandex/messaging/internal/view/chat/v;->a:[J

    aget-wide v4, v3, v2

    invoke-virtual {v0, v2, v4, v5}, Lcom/yandex/messaging/ui/timeline/e;->l(IJ)V

    invoke-virtual {p0, v1}, Lcom/yandex/messaging/internal/view/chat/v;->e(Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final e(Z)V
    .locals 6

    iget v0, p0, Lcom/yandex/messaging/internal/view/chat/v;->b:I

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/chat/v;->a:[J

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, [J

    array-length v1, v1

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/chat/v;->c:Lcom/yandex/messaging/internal/view/chat/w;

    invoke-static {v2}, Lcom/yandex/messaging/internal/view/chat/w;->A0(Lcom/yandex/messaging/internal/view/chat/w;)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/chat/v;->c:Lcom/yandex/messaging/internal/view/chat/w;

    invoke-static {v2}, Lcom/yandex/messaging/internal/view/chat/w;->F0(Lcom/yandex/messaging/internal/view/chat/w;)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v0, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/chat/v;->c:Lcom/yandex/messaging/internal/view/chat/w;

    invoke-static {v2}, Lcom/yandex/messaging/internal/view/chat/w;->E0(Lcom/yandex/messaging/internal/view/chat/w;)Landroid/view/View;

    move-result-object v2

    add-int/lit8 v5, v1, -0x1

    if-ge v0, v5, :cond_1

    move v3, v4

    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/chat/v;->c:Lcom/yandex/messaging/internal/view/chat/w;

    invoke-static {v2}, Lcom/yandex/messaging/internal/view/chat/w;->B0(Lcom/yandex/messaging/internal/view/chat/w;)Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yandex/messaging/t0;->messaging_chat_search_result:I

    add-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/chat/v;->c:Lcom/yandex/messaging/internal/view/chat/w;

    invoke-static {v1}, Lcom/yandex/messaging/internal/view/chat/w;->D0(Lcom/yandex/messaging/internal/view/chat/w;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/v;->a:[J

    iget v1, p0, Lcom/yandex/messaging/internal/view/chat/v;->b:I

    aget-wide v1, v0, v1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/v;->c:Lcom/yandex/messaging/internal/view/chat/w;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/chat/w;->z0(Lcom/yandex/messaging/internal/view/chat/w;)Lcom/yandex/messaging/internal/view/chat/u;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/chat/v;->c:Lcom/yandex/messaging/internal/view/chat/w;

    invoke-static {p1}, Lcom/yandex/messaging/internal/view/chat/w;->z0(Lcom/yandex/messaging/internal/view/chat/w;)Lcom/yandex/messaging/internal/view/chat/u;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/ui/timeline/c2;

    iget-object p1, p1, Lcom/yandex/messaging/ui/timeline/c2;->a:Lcom/yandex/messaging/ui/timeline/d2;

    invoke-static {p1, v1, v2}, Lcom/yandex/messaging/ui/timeline/d2;->a(Lcom/yandex/messaging/ui/timeline/d2;J)V

    :cond_2
    return-void
.end method
