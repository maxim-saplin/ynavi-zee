.class public Lru/yandex/taxi/widget/g;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "SourceFile"


# instance fields
.field private final h:I

.field private final i:Ljava/lang/String;

.field private final j:I

.field private final k:I

.field private final l:Ljava/lang/String;

.field private final m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lru/yandex/taxi/widget/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Ln/a;->editTextStyle:I

    invoke-direct {p0, p1, p2, v0}, Lru/yandex/taxi/widget/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget v3, Lru/yandex/taxi/design/x;->RobotoEditText_textColor:I

    iput v3, p0, Lru/yandex/taxi/widget/g;->h:I

    .line 5
    const-string p1, "textColor"

    iput-object p1, p0, Lru/yandex/taxi/widget/g;->i:Ljava/lang/String;

    .line 6
    sget p1, Lru/yandex/taxi/design/t;->roboto_edit_text_color_id:I

    iput p1, p0, Lru/yandex/taxi/widget/g;->j:I

    .line 7
    sget v7, Lru/yandex/taxi/design/x;->RobotoEditText_textColorHint:I

    iput v7, p0, Lru/yandex/taxi/widget/g;->k:I

    .line 8
    const-string p1, "textColorHint"

    iput-object p1, p0, Lru/yandex/taxi/widget/g;->l:Ljava/lang/String;

    .line 9
    sget p1, Lru/yandex/taxi/design/t;->roboto_edit_hint_color_id:I

    iput p1, p0, Lru/yandex/taxi/widget/g;->m:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lru/yandex/taxi/design/x;->RobotoEditText:[I

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 13
    sget-object v1, Lru/yandex/taxi/widget/RobotoTextView;->j:Lru/yandex/taxi/widget/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0, p2, p3}, Lru/yandex/taxi/widget/j;->b(Landroid/widget/TextView;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    if-nez p2, :cond_0

    .line 14
    sget p2, Lru/yandex/taxi/design/p;->textMain:I

    invoke-virtual {p0, p2}, Lru/yandex/taxi/widget/g;->setTextColorAttr(I)V

    .line 15
    sget p2, Lru/yandex/taxi/design/p;->textMinor:I

    invoke-virtual {p0, p2}, Lru/yandex/taxi/widget/g;->setHintColorAttr(I)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 16
    :cond_0
    const-string v2, "textColor"

    sget v4, Lru/yandex/taxi/design/p;->textMain:I

    new-instance v5, Lru/yandex/taxi/widget/f;

    const/4 p3, 0x0

    invoke-direct {v5, p0, p3}, Lru/yandex/taxi/widget/f;-><init>(Lru/yandex/taxi/widget/g;I)V

    new-instance v6, Lru/yandex/taxi/widget/f;

    const/4 p3, 0x1

    invoke-direct {v6, p0, p3}, Lru/yandex/taxi/widget/f;-><init>(Lru/yandex/taxi/widget/g;I)V

    move-object v0, p2

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lqc1/a;->e(Landroid/util/AttributeSet;Landroid/content/res/TypedArray;Ljava/lang/String;IILsc1/a;Lsc1/a;)V

    .line 17
    const-string v6, "textColorHint"

    sget v8, Lru/yandex/taxi/design/p;->textMinor:I

    new-instance v9, Lru/yandex/taxi/widget/f;

    const/4 p3, 0x2

    invoke-direct {v9, p0, p3}, Lru/yandex/taxi/widget/f;-><init>(Lru/yandex/taxi/widget/g;I)V

    new-instance v10, Lru/yandex/taxi/widget/f;

    const/4 p3, 0x3

    invoke-direct {v10, p0, p3}, Lru/yandex/taxi/widget/f;-><init>(Lru/yandex/taxi/widget/g;I)V

    move-object v4, p2

    move-object v5, p1

    invoke-static/range {v4 .. v10}, Lqc1/a;->e(Landroid/util/AttributeSet;Landroid/content/res/TypedArray;Ljava/lang/String;IILsc1/a;Lsc1/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    throw p2
.end method


# virtual methods
.method public setHintColorAttr(I)V
    .locals 2

    iget v0, p0, Lru/yandex/taxi/widget/g;->m:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lqc1/a;->b(ILandroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    return-void
.end method

.method public setTextColorAttr(I)V
    .locals 2

    iget v0, p0, Lru/yandex/taxi/widget/g;->j:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lqc1/a;->b(ILandroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
