.class public final Lcom/yandex/messaging/internal/view/chat/input/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private final b:Lcom/yandex/messaging/internal/view/chat/input/j;

.field private final c:Lcom/yandex/messaging/internal/view/chat/input/e;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/view/chat/input/j;Lcom/yandex/messaging/internal/view/chat/input/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/chat/input/r;->b:Lcom/yandex/messaging/internal/view/chat/input/j;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/chat/input/r;->c:Lcom/yandex/messaging/internal/view/chat/input/e;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    add-int/lit8 p3, p2, -0x1

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    const/4 v2, 0x1

    if-ltz p3, :cond_1

    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq v3, v1, :cond_1

    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    if-le v0, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ltz p3, :cond_3

    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ne v3, v1, :cond_3

    if-eqz p3, :cond_2

    add-int/lit8 v1, p3, -0x1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/yandex/messaging/internal/view/chat/input/r;->c:Lcom/yandex/messaging/internal/view/chat/input/e;

    invoke-virtual {v1, p3}, Lcom/yandex/messaging/internal/view/chat/input/e;->g(I)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x2

    if-ge v0, v1, :cond_3

    new-instance v0, Lcom/yandex/messaging/internal/view/chat/input/q;

    add-int/2addr p3, v2

    add-int/2addr p2, p4

    invoke-direct {v0, p3, p2}, Lcom/yandex/messaging/internal/view/chat/input/q;-><init>(II)V

    iget p2, v0, Lcom/yandex/messaging/internal/view/chat/input/q;->a:I

    iget p3, v0, Lcom/yandex/messaging/internal/view/chat/input/q;->b:I

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/chat/input/r;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/chat/input/r;->d:Ljava/lang/String;

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/chat/input/r;->b:Lcom/yandex/messaging/internal/view/chat/input/j;

    invoke-virtual {p2, p1, v0}, Lcom/yandex/messaging/internal/view/chat/input/j;->y0(Ljava/lang/String;Lcom/yandex/messaging/internal/view/chat/input/q;)V

    goto :goto_2

    :cond_3
    const-string p1, ""

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/chat/input/r;->d:Ljava/lang/String;

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/chat/input/r;->b:Lcom/yandex/messaging/internal/view/chat/input/j;

    new-instance p3, Lcom/yandex/messaging/internal/view/chat/input/q;

    const/4 p4, -0x1

    invoke-direct {p3, p4, p4}, Lcom/yandex/messaging/internal/view/chat/input/q;-><init>(II)V

    invoke-virtual {p2, p1, p3}, Lcom/yandex/messaging/internal/view/chat/input/j;->y0(Ljava/lang/String;Lcom/yandex/messaging/internal/view/chat/input/q;)V

    :cond_4
    :goto_2
    return-void
.end method
