.class public final Lcom/yandex/messaging/internal/view/timeline/voice/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/view/chat/h;


# instance fields
.field private final b:Landroid/widget/TextView;

.field private final c:I

.field private d:Z

.field private final e:Landroid/text/Spannable;

.field private final f:I

.field private g:Ljava/lang/CharSequence;

.field private h:Ljava/lang/CharSequence;

.field private i:Z

.field private j:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/voice/p;->b:Landroid/widget/TextView;

    const/4 v0, 0x3

    iput v0, p0, Lcom/yandex/messaging/internal/view/timeline/voice/p;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/voice/p;->d:Z

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/16 v1, 0x2026

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yandex/messaging/v0;->messaging_more:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/yandex/messaging/l0;->messagingVoiceMessagesMoreTextColor:I

    invoke-static {v3, v2}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->j(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->data:I

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x12

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/voice/p;->e:Landroid/text/Spannable;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yandex/messaging/n0;->messaging_recognized_text_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Lx31/b;->b(F)I

    move-result v0

    iput v0, p0, Lcom/yandex/messaging/internal/view/timeline/voice/p;->f:I

    const-string v0, ""

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/voice/p;->g:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/voice/p;->h:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/yandex/messaging/internal/view/timeline/voice/p;->j:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/voice/p;->i:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/voice/p;->d:Z

    return v0
.end method

.method public final c()V
    .locals 11

    iget v0, p0, Lcom/yandex/messaging/internal/view/timeline/voice/p;->j:I

    iget v1, p0, Lcom/yandex/messaging/internal/view/timeline/voice/p;->f:I

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/voice/p;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/voice/p;->e:Landroid/text/Spannable;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/messaging/internal/view/timeline/voice/p;->e:Landroid/text/Spannable;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v9

    iget-object v5, p0, Lcom/yandex/messaging/internal/view/timeline/voice/p;->g:Ljava/lang/CharSequence;

    iget-object v6, p0, Lcom/yandex/messaging/internal/view/timeline/voice/p;->b:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/yandex/messaging/internal/view/timeline/voice/p;->e:Landroid/text/Spannable;

    iget v0, p0, Lcom/yandex/messaging/internal/view/timeline/voice/p;->j:I

    iget v1, p0, Lcom/yandex/messaging/internal/view/timeline/voice/p;->f:I

    sub-int v8, v0, v1

    iget v10, p0, Lcom/yandex/messaging/internal/view/timeline/voice/p;->c:I

    invoke-static/range {v5 .. v10}, Lcom/yandex/messaging/utils/extension/b;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;Landroid/text/Spannable;III)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/voice/p;->h:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/voice/p;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/voice/p;->i:Z

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/messaging/internal/view/timeline/voice/p;->d:Z

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/voice/p;->g:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/voice/p;->c()V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/voice/p;->g()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/voice/p;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/voice/p;->d:Z

    if-eqz v0, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/voice/p;->d:Z

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/voice/p;->g()V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/voice/p;->d:Z

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/voice/p;->g()V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/voice/p;->b:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/yandex/messaging/internal/view/timeline/voice/p;->i:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/yandex/messaging/internal/view/timeline/voice/p;->d:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/voice/p;->h:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/voice/p;->g:Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setMaxSize(I)V
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/internal/view/timeline/voice/p;->j:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/yandex/messaging/internal/view/timeline/voice/p;->j:I

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/voice/p;->c()V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/voice/p;->g()V

    return-void
.end method
