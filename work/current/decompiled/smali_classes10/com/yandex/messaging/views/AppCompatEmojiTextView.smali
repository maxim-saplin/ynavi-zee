.class public Lcom/yandex/messaging/views/AppCompatEmojiTextView;
.super Lcom/yandex/alicekit/core/views/EllipsizingTextView;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private l:Lf2/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/yandex/messaging/views/AppCompatEmojiTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/messaging/views/AppCompatEmojiTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/alicekit/core/views/EllipsizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/yandex/messaging/views/AppCompatEmojiTextView;->getEmojiTextViewHelper()Lf2/n;

    move-result-object p1

    invoke-virtual {p1}, Lf2/n;->e()V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/yandex/alicekit/core/views/EllipsizingTextView;->setCutWords(Z)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/yandex/alicekit/core/views/EllipsizingTextView;->setFixLineHeight(Z)V

    return-void
.end method

.method private getEmojiTextViewHelper()Lf2/n;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/views/AppCompatEmojiTextView;->l:Lf2/n;

    if-nez v0, :cond_0

    new-instance v0, Lf2/n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lf2/n;-><init>(Landroid/widget/TextView;Z)V

    iput-object v0, p0, Lcom/yandex/messaging/views/AppCompatEmojiTextView;->l:Lf2/n;

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/views/AppCompatEmojiTextView;->l:Lf2/n;

    return-object v0
.end method


# virtual methods
.method public setAllCaps(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setAllCaps(Z)V

    invoke-direct {p0}, Lcom/yandex/messaging/views/AppCompatEmojiTextView;->getEmojiTextViewHelper()Lf2/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf2/n;->c(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/messaging/views/AppCompatEmojiTextView;->getEmojiTextViewHelper()Lf2/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf2/n;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method
