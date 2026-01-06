.class public final Lcom/yandex/messaging/internal/view/timeline/h4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/h4;->a:Landroid/view/View;

    sget v0, Lcom/yandex/messaging/p0;->text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/h4;->b:Landroid/widget/TextView;

    sget v0, Lcom/yandex/messaging/p0;->left:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/h4;->c:Landroid/view/View;

    sget v0, Lcom/yandex/messaging/p0;->right:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/h4;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/h4;->a:Landroid/view/View;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/h4;->e:Z

    return v0
.end method

.method public final c(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/h4;->e:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/h4;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    sget v1, Lcom/yandex/messaging/v0;->chat_thread_empty_separator_text:I

    goto :goto_0

    :cond_1
    sget v1, Lcom/yandex/messaging/v0;->chat_thread_separator_text:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/h4;->c:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz p1, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/h4;->d:Landroid/view/View;

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean p1, p0, Lcom/yandex/messaging/internal/view/timeline/h4;->e:Z

    return-void
.end method
