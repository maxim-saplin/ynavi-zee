.class public final Lcom/yandex/div/core/view2/errors/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/e;


# instance fields
.field private final b:Landroid/view/ViewGroup;

.field private final c:Lcom/yandex/div/core/view2/errors/e;

.field private final d:Z

.field private e:Landroid/view/ViewGroup;

.field private f:Lcom/yandex/div/core/view2/errors/b;

.field private g:Lcom/yandex/div/core/view2/errors/g;

.field private final h:Lcom/yandex/div/core/e;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/errors/e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/errors/f;->b:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/yandex/div/core/view2/errors/f;->c:Lcom/yandex/div/core/view2/errors/e;

    iput-boolean p3, p0, Lcom/yandex/div/core/view2/errors/f;->d:Z

    new-instance p1, Lcom/yandex/div/core/view2/errors/ErrorView$modelObservation$1;

    invoke-direct {p1, p0}, Lcom/yandex/div/core/view2/errors/ErrorView$modelObservation$1;-><init>(Lcom/yandex/div/core/view2/errors/f;)V

    invoke-virtual {p2, p1}, Lcom/yandex/div/core/view2/errors/e;->k(Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/expression/triggers/b;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/view2/errors/f;->h:Lcom/yandex/div/core/e;

    return-void
.end method

.method public static a(Lcom/yandex/div/core/view2/errors/f;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/view2/errors/f;->c:Lcom/yandex/div/core/view2/errors/e;

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/errors/e;->m()V

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/div/core/view2/errors/f;)Lcom/yandex/div/core/view2/errors/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/view2/errors/f;->c:Lcom/yandex/div/core/view2/errors/e;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/div/core/view2/errors/f;)Lcom/yandex/div/core/view2/errors/g;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/view2/errors/f;->g:Lcom/yandex/div/core/view2/errors/g;

    return-object p0
.end method

.method public static final d(Lcom/yandex/div/core/view2/errors/f;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/f;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/content/ClipboardManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/content/ClipboardManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string p0, "Failed to access clipboard manager!"

    invoke-static {p0}, Luy/a;->c(Ljava/lang/String;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    goto :goto_1

    :cond_1
    :try_start_0
    new-instance v1, Landroid/content/ClipData;

    const-string v2, "Error report"

    const-string v3, "text/plain"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/content/ClipData$Item;

    invoke-direct {v4, p1}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v1, v2, v3, v4}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lcom/yandex/div/core/view2/errors/f;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "Errors, DivData and Variables are dumped to clipboard!"

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Failed paste report to clipboard!"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lkotlin/Result$Failure;

    invoke-direct {p0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    return-object p0
.end method

.method public static final e(Lcom/yandex/div/core/view2/errors/f;Lcom/yandex/div/core/view2/errors/g;)V
    .locals 12

    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/f;->g:Lcom/yandex/div/core/view2/errors/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/errors/g;->e()Z

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/errors/g;->e()Z

    move-result v2

    if-eq v0, v2, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/f;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/yandex/div/core/view2/errors/f;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iput-object v1, p0, Lcom/yandex/div/core/view2/errors/f;->e:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/f;->f:Lcom/yandex/div/core/view2/errors/b;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/yandex/div/core/view2/errors/f;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iput-object v1, p0, Lcom/yandex/div/core/view2/errors/f;->f:Lcom/yandex/div/core/view2/errors/b;

    :cond_3
    if-nez p1, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/errors/g;->e()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/f;->f:Lcom/yandex/div/core/view2/errors/b;

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/yandex/div/core/view2/errors/b;

    iget-object v1, p0, Lcom/yandex/div/core/view2/errors/f;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/div/core/view2/errors/f;->c:Lcom/yandex/div/core/view2/errors/e;

    invoke-virtual {v3}, Lcom/yandex/div/core/view2/errors/e;->i()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    new-instance v4, Lcom/yandex/div/core/view2/errors/ErrorView$tryAddDetailsView$view$1;

    invoke-direct {v4, p0}, Lcom/yandex/div/core/view2/errors/ErrorView$tryAddDetailsView$view$1;-><init>(Lcom/yandex/div/core/view2/errors/f;)V

    new-instance v5, Lcom/yandex/div/core/view2/errors/ErrorView$tryAddDetailsView$view$2;

    invoke-direct {v5, p0}, Lcom/yandex/div/core/view2/errors/ErrorView$tryAddDetailsView$view$2;-><init>(Lcom/yandex/div/core/view2/errors/f;)V

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/yandex/div/core/view2/errors/b;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/yandex/div/core/view2/errors/f;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lcom/yandex/div/core/view2/errors/f;->f:Lcom/yandex/div/core/view2/errors/b;

    :goto_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/f;->f:Lcom/yandex/div/core/view2/errors/b;

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/errors/g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/errors/b;->c(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/f;->f:Lcom/yandex/div/core/view2/errors/b;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/yandex/div/core/view2/errors/f;->c:Lcom/yandex/div/core/view2/errors/e;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/errors/e;->h()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/errors/b;->d(Ljava/util/Map;)V

    goto/16 :goto_5

    :cond_7
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/errors/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    goto :goto_2

    :cond_8
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/errors/f;->d:Z

    if-eqz v0, :cond_a

    :goto_2
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/f;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    goto/16 :goto_3

    :cond_9
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, p0, Lcom/yandex/div/core/view2/errors/f;->b:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    sget v3, Lcy/v0;->error_counter_background:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v3, -0x1000000

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcy/u0;->div_shadow_elevation:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setElevation(F)V

    new-instance v3, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/b;

    const/16 v4, 0xe

    invoke-direct {v3, v4, p0}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/yandex/div/core/view2/errors/f;->b:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/16 v4, 0x18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/yandex/div/core/view2/divs/e;->A(Ljava/lang/Number;Landroid/util/DisplayMetrics;)I

    move-result v4

    new-instance v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/yandex/div/core/view2/divs/e;->A(Ljava/lang/Number;Landroid/util/DisplayMetrics;)I

    move-result v3

    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    new-instance v3, Lcom/yandex/div/internal/widget/l;

    iget-object v4, p0, Lcom/yandex/div/core/view2/errors/f;->b:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/yandex/div/internal/widget/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/f;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iput-object v3, p0, Lcom/yandex/div/core/view2/errors/f;->e:Landroid/view/ViewGroup;

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/f;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    iget-object v2, p0, Lcom/yandex/div/core/view2/errors/f;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_b
    iput-object v1, p0, Lcom/yandex/div/core/view2/errors/f;->e:Landroid/view/ViewGroup;

    :goto_3
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/f;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_4

    :cond_c
    move-object v0, v1

    :goto_4
    instance-of v2, v0, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_d

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    :cond_d
    if-eqz v1, :cond_e

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/errors/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/errors/g;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    :cond_e
    :goto_5
    iput-object p1, p0, Lcom/yandex/div/core/view2/errors/f;->g:Lcom/yandex/div/core/view2/errors/g;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/f;->h:Lcom/yandex/div/core/e;

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/f;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yandex/div/core/view2/errors/f;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/f;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yandex/div/core/view2/errors/f;->f:Lcom/yandex/div/core/view2/errors/b;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
