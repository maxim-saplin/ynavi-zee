.class public final Lcom/yandex/messaging/input/bricks/writing/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/input/bricks/writing/x;

.field private final b:Lcom/yandex/messaging/internal/view/chat/input/e;

.field private final c:Lcom/yandex/messaging/internal/view/input/mesix/Mesix;

.field private d:Lcom/yandex/messaging/input/bricks/writing/f0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/input/bricks/writing/x;Lcom/yandex/messaging/internal/view/chat/input/e;Lcom/yandex/messaging/internal/view/input/mesix/Mesix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/input/bricks/writing/a0;->a:Lcom/yandex/messaging/input/bricks/writing/x;

    iput-object p2, p0, Lcom/yandex/messaging/input/bricks/writing/a0;->b:Lcom/yandex/messaging/internal/view/chat/input/e;

    iput-object p3, p0, Lcom/yandex/messaging/input/bricks/writing/a0;->c:Lcom/yandex/messaging/internal/view/input/mesix/Mesix;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/input/bricks/writing/f0;)Lcom/yandex/messaging/internal/view/input/mesix/e;
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/a0;->c:Lcom/yandex/messaging/internal/view/input/mesix/Mesix;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/input/mesix/Mesix;->getState()Lcom/yandex/messaging/internal/view/input/mesix/g;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/messaging/internal/view/input/mesix/e;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/yandex/messaging/internal/view/input/mesix/e;

    invoke-virtual {p1}, Lcom/yandex/messaging/input/bricks/writing/f0;->d()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/16 p1, 0xb

    invoke-static {p1, v1, v2, v3, v4}, Ljj/b;->c(IJJ)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/yandex/messaging/internal/view/input/mesix/e;-><init>(J)V

    :cond_1
    check-cast v0, Lcom/yandex/messaging/internal/view/input/mesix/e;

    return-object v0
.end method

.method public final b(Lcom/yandex/messaging/input/bricks/writing/f0;)V
    .locals 7

    iput-object p1, p0, Lcom/yandex/messaging/input/bricks/writing/a0;->d:Lcom/yandex/messaging/input/bricks/writing/f0;

    invoke-virtual {p1}, Lcom/yandex/messaging/input/bricks/writing/f0;->b()Lcom/yandex/messaging/input/bricks/writing/InputWritingPhase;

    move-result-object v0

    sget-object v1, Lcom/yandex/messaging/input/bricks/writing/z;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    const-wide/16 v3, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/messaging/input/bricks/writing/f0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/input/bricks/writing/a0;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/a0;->c:Lcom/yandex/messaging/internal/view/input/mesix/Mesix;

    invoke-virtual {p1}, Lcom/yandex/messaging/input/bricks/writing/f0;->d()J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-lez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/input/bricks/writing/a0;->a(Lcom/yandex/messaging/input/bricks/writing/f0;)Lcom/yandex/messaging/internal/view/input/mesix/e;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/yandex/messaging/internal/view/input/mesix/d;->a:Lcom/yandex/messaging/internal/view/input/mesix/d;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/view/input/mesix/Mesix;->setState(Lcom/yandex/messaging/internal/view/input/mesix/g;)V

    iget-object p1, p0, Lcom/yandex/messaging/input/bricks/writing/a0;->a:Lcom/yandex/messaging/input/bricks/writing/x;

    invoke-virtual {p1}, Lcom/yandex/messaging/input/bricks/writing/x;->l()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/yandex/messaging/input/bricks/writing/f0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/g0;->z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/yandex/messaging/input/bricks/writing/f0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/input/bricks/writing/a0;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/a0;->c:Lcom/yandex/messaging/internal/view/input/mesix/Mesix;

    invoke-virtual {p1}, Lcom/yandex/messaging/input/bricks/writing/f0;->d()J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-lez v1, :cond_3

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/input/bricks/writing/a0;->a(Lcom/yandex/messaging/input/bricks/writing/f0;)Lcom/yandex/messaging/internal/view/input/mesix/e;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/yandex/messaging/input/bricks/writing/f0;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/yandex/messaging/internal/view/input/mesix/c;->a:Lcom/yandex/messaging/internal/view/input/mesix/c;

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/yandex/messaging/internal/view/input/mesix/d;->a:Lcom/yandex/messaging/internal/view/input/mesix/d;

    :goto_1
    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/view/input/mesix/Mesix;->setState(Lcom/yandex/messaging/internal/view/input/mesix/g;)V

    iget-object p1, p0, Lcom/yandex/messaging/input/bricks/writing/a0;->a:Lcom/yandex/messaging/input/bricks/writing/x;

    invoke-virtual {p1}, Lcom/yandex/messaging/input/bricks/writing/x;->l()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Text should be empty in Empty phase."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/a0;->b:Lcom/yandex/messaging/internal/view/chat/input/e;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/chat/input/e;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/a0;->b:Lcom/yandex/messaging/internal/view/chat/input/e;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/chat/input/e;->f()Landroid/text/Editable;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "text="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", inputTextController.text="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChatInputView"

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/a0;->b:Lcom/yandex/messaging/internal/view/chat/input/e;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/yandex/messaging/internal/view/chat/input/e;->l(ILjava/lang/String;)V

    return-void
.end method
