.class public final Lcom/yandex/messaging/internal/view/timeline/p2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:Lcom/yandex/messaging/internal/view/timeline/o2;

.field static final synthetic p:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field public static final q:I = 0x3

.field public static final r:I = 0xc

.field public static final s:I = 0x4

.field public static final t:I = 0x30


# instance fields
.field private final a:Landroidx/appcompat/widget/AppCompatTextView;

.field private final b:Lcom/yandex/messaging/internal/j6;

.field private final c:Lcom/yandex/messaging/formatting/n;

.field private final d:Lcom/yandex/messaging/formatting/r;

.field private final e:Lcom/yandex/messaging/formatting/o;

.field private final f:Lzi/c;

.field private final g:Z

.field private final h:Lcom/yandex/alicekit/core/utils/c;

.field private final i:F

.field private final j:I

.field private k:Lcom/yandex/messaging/internal/entities/MessageData;

.field private l:Ljava/lang/Integer;

.field private m:Ljava/lang/CharSequence;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/yandex/messaging/internal/view/timeline/p2;

    const-string v1, "messageSubscription"

    const-string v2, "getMessageSubscription()Lcom/yandex/alicekit/core/Disposable;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/messaging/internal/view/timeline/p2;->p:[Lc41/m;

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/o2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/view/timeline/p2;->o:Lcom/yandex/messaging/internal/view/timeline/o2;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/AppCompatTextView;Lcom/yandex/messaging/views/m;Lcom/yandex/messaging/internal/j6;Lcom/yandex/messaging/internal/view/timeline/m2;Lcom/yandex/messaging/formatting/l;Lcom/yandex/messaging/formatting/o;Lzi/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/p2;->a:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/timeline/p2;->b:Lcom/yandex/messaging/internal/j6;

    iput-object p4, p0, Lcom/yandex/messaging/internal/view/timeline/p2;->c:Lcom/yandex/messaging/formatting/n;

    iput-object p5, p0, Lcom/yandex/messaging/internal/view/timeline/p2;->d:Lcom/yandex/messaging/formatting/r;

    iput-object p6, p0, Lcom/yandex/messaging/internal/view/timeline/p2;->e:Lcom/yandex/messaging/formatting/o;

    iput-object p7, p0, Lcom/yandex/messaging/internal/view/timeline/p2;->f:Lzi/c;

    iput-boolean p8, p0, Lcom/yandex/messaging/internal/view/timeline/p2;->g:Z

    new-instance p3, Lcom/yandex/alicekit/core/utils/c;

    invoke-direct {p3}, Lcom/yandex/alicekit/core/utils/c;-><init>()V

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/timeline/p2;->h:Lcom/yandex/alicekit/core/utils/c;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p3

    iput p3, p0, Lcom/yandex/messaging/internal/view/timeline/p2;->i:F

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result p3

    iput p3, p0, Lcom/yandex/messaging/internal/view/timeline/p2;->j:I

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    new-instance p3, Lcom/yandex/messaging/views/n;

    invoke-direct {p3, p1}, Lcom/yandex/messaging/views/n;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p3, p2}, Lcom/yandex/messaging/views/n;->i(Lcom/yandex/messaging/views/m;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/p2;->h:Lcom/yandex/alicekit/core/utils/c;

    sget-object v1, Lcom/yandex/messaging/internal/view/timeline/p2;->p:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/alicekit/core/utils/c;->b(Ljava/io/Closeable;)V

    iput-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/p2;->k:Lcom/yandex/messaging/internal/entities/MessageData;

    iput-boolean v2, p0, Lcom/yandex/messaging/internal/view/timeline/p2;->n:Z

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/p2;->a:Landroidx/appcompat/widget/AppCompatTextView;

    iget v1, p0, Lcom/yandex/messaging/internal/view/timeline/p2;->i:F

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/p2;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v2}, Lcom/yandex/dsl/views/n;->d(Landroid/view/View;I)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/p2;->n:Z

    return v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/p2;->a:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/p2;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/p2;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/p2;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    if-ge v2, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/p2;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final f(Lcom/yandex/messaging/internal/entities/MessageData;I)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/p2;->k:Lcom/yandex/messaging/internal/entities/MessageData;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/p2;->l:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p2;->k()V

    return-void
.end method

.method public final g(F)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/p2;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final h(I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/p2;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/p2;->m:Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/p2;->k:Lcom/yandex/messaging/internal/entities/MessageData;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p2;->k()V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/p2;->a:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final k()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/messaging/internal/view/timeline/p2;->k:Lcom/yandex/messaging/internal/entities/MessageData;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/yandex/messaging/internal/entities/MessageData;->text:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v9, v0, Lcom/yandex/messaging/internal/view/timeline/p2;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_22

    if-nez v9, :cond_1

    goto/16 :goto_13

    :cond_1
    iget-boolean v3, v0, Lcom/yandex/messaging/internal/view/timeline/p2;->g:Z

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x2

    if-nez v3, :cond_3

    :cond_2
    :goto_1
    move v3, v10

    goto/16 :goto_b

    :cond_3
    invoke-static {}, Landroidx/emoji2/text/r;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Landroidx/emoji2/text/r;->c()Landroidx/emoji2/text/r;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/emoji2/text/r;->g()I

    move-result v3

    if-eq v3, v11, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v13, 0x4

    const/4 v14, -0x1

    if-eqz v3, :cond_5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_7

    :cond_6
    invoke-static {}, Landroidx/emoji2/text/r;->c()Landroidx/emoji2/text/r;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x30

    if-le v4, v5, :cond_7

    goto :goto_2

    :cond_7
    move v5, v4

    :goto_2
    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v6, v1

    invoke-virtual/range {v3 .. v8}, Landroidx/emoji2/text/r;->n(IILjava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v3

    instance-of v4, v3, Landroid/text/Spannable;

    if-eqz v4, :cond_8

    check-cast v3, Landroid/text/Spannable;

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_e

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const-class v6, Landroidx/emoji2/text/e0;

    invoke-interface {v3, v10, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroidx/emoji2/text/e0;

    array-length v6, v5

    if-gt v11, v6, :cond_d

    if-ge v6, v13, :cond_d

    invoke-static {v5}, Lkotlin/collections/v;->Q([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v4, :cond_9

    goto :goto_6

    :cond_9
    array-length v6, v5

    move v7, v10

    move v8, v7

    move v15, v8

    :goto_4
    if-ge v7, v6, :cond_c

    aget-object v14, v5, v7

    invoke-interface {v3, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v8, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v15, v15, 0x1

    invoke-interface {v3, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    if-ne v8, v4, :cond_b

    move v14, v15

    goto :goto_6

    :cond_b
    :goto_5
    add-int/lit8 v7, v7, 0x1

    const/4 v14, -0x1

    goto :goto_4

    :cond_c
    const/4 v14, -0x1

    goto :goto_6

    :cond_d
    move v14, v10

    :goto_6
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_7

    :cond_e
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_8

    :cond_f
    move v2, v10

    :goto_8
    if-gt v11, v2, :cond_10

    if-ge v2, v13, :cond_10

    move v3, v11

    goto :goto_9

    :cond_10
    move v3, v10

    :goto_9
    iget-object v4, v0, Lcom/yandex/messaging/internal/view/timeline/p2;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-ne v2, v11, :cond_11

    sget v2, Lcom/yandex/messaging/n0;->timeline_message_single_emoji_size:I

    goto :goto_a

    :cond_11
    if-gt v12, v2, :cond_12

    if-ge v2, v13, :cond_12

    sget v2, Lcom/yandex/messaging/n0;->timeline_message_few_emoji_size:I

    goto :goto_a

    :cond_12
    sget v2, Lcom/yandex/messaging/n0;->timeline_message_text_size:I

    :goto_a
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iget-object v4, v0, Lcom/yandex/messaging/internal/view/timeline/p2;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    cmpg-float v4, v2, v4

    if-nez v4, :cond_13

    goto :goto_b

    :cond_13
    iget-object v4, v0, Lcom/yandex/messaging/internal/view/timeline/p2;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, v10, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    :goto_b
    iget-object v2, v0, Lcom/yandex/messaging/internal/view/timeline/p2;->m:Ljava/lang/CharSequence;

    if-nez v2, :cond_14

    iget-object v4, v0, Lcom/yandex/messaging/internal/view/timeline/p2;->d:Lcom/yandex/messaging/formatting/r;

    check-cast v4, Lcom/yandex/messaging/formatting/l;

    invoke-virtual {v4, v12, v1}, Lcom/yandex/messaging/formatting/l;->f(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    goto :goto_c

    :cond_14
    iget-object v1, v0, Lcom/yandex/messaging/internal/view/timeline/p2;->f:Lzi/c;

    sget-object v4, Lcom/yandex/messaging/u;->V:Lzi/a;

    invoke-virtual {v1, v4}, Lzi/c;->a(Lzi/d;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/yandex/messaging/internal/view/timeline/p2;->d:Lcom/yandex/messaging/formatting/r;

    check-cast v1, Lcom/yandex/messaging/formatting/l;

    invoke-virtual {v1, v12, v2}, Lcom/yandex/messaging/formatting/l;->f(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    goto :goto_c

    :cond_15
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :goto_c
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v0, Lcom/yandex/messaging/internal/view/timeline/p2;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v5, v10}, Lcom/yandex/dsl/views/n;->d(Landroid/view/View;I)V

    const/16 v5, 0x21

    if-lez v4, :cond_17

    if-nez v3, :cond_16

    iget-object v6, v0, Lcom/yandex/messaging/internal/view/timeline/p2;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v6, v1}, Lcom/yandex/messaging/extension/view/b;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_16

    const/16 v6, 0x20

    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    iget-object v6, v0, Lcom/yandex/messaging/internal/view/timeline/p2;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/yandex/messaging/n0;->timeline_message_text_size:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    new-instance v8, Lcom/yandex/alicekit/core/views/j;

    invoke-direct {v8, v10, v10}, Lcom/yandex/alicekit/core/views/j;-><init>(II)V

    invoke-virtual {v8, v10, v10, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v4, Landroid/text/style/ImageSpan;

    invoke-direct {v4, v8}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v6, v7, -0x1

    invoke-virtual {v1, v4, v6, v7, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_d

    :cond_16
    iget-object v4, v0, Lcom/yandex/messaging/internal/view/timeline/p2;->a:Landroidx/appcompat/widget/AppCompatTextView;

    iget v6, v0, Lcom/yandex/messaging/internal/view/timeline/p2;->j:I

    invoke-static {v4, v6}, Lcom/yandex/dsl/views/n;->d(Landroid/view/View;I)V

    :cond_17
    :goto_d
    iget-object v4, v0, Lcom/yandex/messaging/internal/view/timeline/p2;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    return-void

    :cond_18
    iget-object v4, v0, Lcom/yandex/messaging/internal/view/timeline/p2;->a:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v4, v0, Lcom/yandex/messaging/internal/view/timeline/p2;->a:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v6, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v4, v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    if-nez v2, :cond_1c

    iget-object v1, v0, Lcom/yandex/messaging/internal/view/timeline/p2;->e:Lcom/yandex/messaging/formatting/o;

    iget-object v2, v0, Lcom/yandex/messaging/internal/view/timeline/p2;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    iget-object v4, v0, Lcom/yandex/messaging/internal/view/timeline/p2;->k:Lcom/yandex/messaging/internal/entities/MessageData;

    iget-object v6, v0, Lcom/yandex/messaging/internal/view/timeline/p2;->c:Lcom/yandex/messaging/formatting/n;

    iget-object v7, v0, Lcom/yandex/messaging/internal/view/timeline/p2;->d:Lcom/yandex/messaging/formatting/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v4, :cond_19

    invoke-static {v4, v7}, Lcom/yandex/messaging/extension/d;->i(Lcom/yandex/messaging/internal/entities/MessageData;Lcom/yandex/messaging/formatting/r;)V

    :cond_19
    if-eqz v4, :cond_21

    iget-object v4, v4, Lcom/yandex/messaging/internal/entities/MessageData;->textSpans:Ljava/util/List;

    if-eqz v4, :cond_21

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1a
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/messaging/formatting/MessageSpan;

    invoke-virtual {v7}, Lcom/yandex/messaging/formatting/MessageSpan;->getEnd()I

    move-result v8

    if-gt v8, v1, :cond_1b

    move v9, v11

    :goto_f
    const/4 v8, 0x0

    goto :goto_10

    :cond_1b
    move v9, v10

    goto :goto_f

    :goto_10
    invoke-static {v8, v9}, Lnj/a;->h(Ljava/lang/String;Z)V

    invoke-virtual {v7}, Lcom/yandex/messaging/formatting/MessageSpan;->getEnd()I

    move-result v9

    if-gt v9, v1, :cond_1a

    invoke-virtual {v7}, Lcom/yandex/messaging/formatting/MessageSpan;->getUri()Landroid/net/Uri;

    move-result-object v9

    invoke-interface {v6, v9}, Lcom/yandex/messaging/formatting/n;->o(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7}, Lcom/yandex/messaging/formatting/MessageSpan;->getStart()I

    move-result v12

    invoke-virtual {v7}, Lcom/yandex/messaging/formatting/MessageSpan;->getEnd()I

    move-result v7

    invoke-interface {v2, v9, v12, v7, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_e

    :cond_1c
    iget-object v1, v0, Lcom/yandex/messaging/internal/view/timeline/p2;->a:Landroidx/appcompat/widget/AppCompatTextView;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v2, v4, :cond_1d

    goto :goto_11

    :cond_1d
    move v11, v10

    :goto_11
    const/4 v2, 0x7

    if-eqz v11, :cond_1e

    invoke-static {v1, v2}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    goto :goto_12

    :cond_1e
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    instance-of v5, v4, Landroid/text/Spannable;

    if-eqz v5, :cond_1f

    check-cast v4, Landroid/text/Spannable;

    invoke-static {v4, v2}, Landroidx/core/text/util/c;->b(Landroid/text/Spannable;I)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v1}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v2

    instance-of v2, v2, Landroid/text/method/LinkMovementMethod;

    if-nez v2, :cond_21

    invoke-virtual {v1}, Landroid/widget/TextView;->getLinksClickable()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_12

    :cond_1f
    invoke-static {v4}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v4

    invoke-static {v4, v2}, Landroidx/core/text/util/c;->b(Landroid/text/Spannable;I)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v1}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v2

    instance-of v2, v2, Landroid/text/method/LinkMovementMethod;

    if-nez v2, :cond_20

    invoke-virtual {v1}, Landroid/widget/TextView;->getLinksClickable()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_20
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_21
    :goto_12
    iget-object v1, v0, Lcom/yandex/messaging/internal/view/timeline/p2;->b:Lcom/yandex/messaging/internal/j6;

    iget-object v2, v0, Lcom/yandex/messaging/internal/view/timeline/p2;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    iget-object v4, v0, Lcom/yandex/messaging/internal/view/timeline/p2;->c:Lcom/yandex/messaging/formatting/n;

    invoke-virtual {v1, v2, v4}, Lcom/yandex/messaging/internal/j6;->c(Landroid/text/Editable;Lcom/yandex/messaging/formatting/n;)Lcom/yandex/messaging/internal/h6;

    move-result-object v1

    iget-object v2, v0, Lcom/yandex/messaging/internal/view/timeline/p2;->h:Lcom/yandex/alicekit/core/utils/c;

    sget-object v4, Lcom/yandex/messaging/internal/view/timeline/p2;->p:[Lc41/m;

    aget-object v4, v4, v10

    invoke-virtual {v2, v1}, Lcom/yandex/alicekit/core/utils/c;->b(Ljava/io/Closeable;)V

    iput-boolean v3, v0, Lcom/yandex/messaging/internal/view/timeline/p2;->n:Z

    return-void

    :cond_22
    :goto_13
    iget-object v1, v0, Lcom/yandex/messaging/internal/view/timeline/p2;->a:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
