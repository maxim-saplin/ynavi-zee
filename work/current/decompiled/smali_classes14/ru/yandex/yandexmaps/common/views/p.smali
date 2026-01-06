.class public final Lru/yandex/yandexmaps/common/views/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/text/Layout;

.field private b:Landroid/text/Layout$Alignment;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:F

.field private g:F

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lru/yandex/yandexmaps/common/views/p;->f:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/yandexmaps/common/views/p;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/common/views/ExpandableTextView;)Landroid/text/Layout;
    .locals 10

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-gez v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    if-nez v0, :cond_1

    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_1
    move-object v6, p1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object p1

    goto :goto_1

    :goto_2
    const/4 p1, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    move-object v0, v3

    goto :goto_3

    :cond_2
    move-object v0, p1

    :goto_3
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v1

    :cond_4
    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/p;->a:Landroid/text/Layout;

    if-eqz v0, :cond_5

    iget v0, p0, Lru/yandex/yandexmaps/common/views/p;->d:I

    if-ne v0, v1, :cond_5

    iget v0, p0, Lru/yandex/yandexmaps/common/views/p;->e:I

    if-ne v0, v5, :cond_5

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/p;->b:Landroid/text/Layout$Alignment;

    if-ne v0, v6, :cond_5

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/p;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iput-object v6, p0, Lru/yandex/yandexmaps/common/views/p;->b:Landroid/text/Layout$Alignment;

    iput-object p1, p0, Lru/yandex/yandexmaps/common/views/p;->c:Ljava/lang/String;

    iput v1, p0, Lru/yandex/yandexmaps/common/views/p;->d:I

    iput v5, p0, Lru/yandex/yandexmaps/common/views/p;->e:I

    new-instance p1, Landroid/text/StaticLayout;

    iget v7, p0, Lru/yandex/yandexmaps/common/views/p;->f:F

    iget v8, p0, Lru/yandex/yandexmaps/common/views/p;->g:F

    iget-boolean v9, p0, Lru/yandex/yandexmaps/common/views/p;->h:Z

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/views/p;->a:Landroid/text/Layout;

    :cond_6
    iget-object p1, p0, Lru/yandex/yandexmaps/common/views/p;->a:Landroid/text/Layout;

    return-object p1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/common/views/p;->a:Landroid/text/Layout;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/yandex/yandexmaps/common/views/p;->h:Z

    return-void
.end method

.method public final d(F)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/common/views/p;->g:F

    return-void
.end method

.method public final e(F)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/common/views/p;->f:F

    return-void
.end method
