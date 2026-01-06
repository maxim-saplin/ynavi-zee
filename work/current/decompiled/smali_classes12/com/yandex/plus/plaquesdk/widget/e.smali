.class public final Lcom/yandex/plus/plaquesdk/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:Lcom/yandex/plus/plaquesdk/widget/b;

.field private static final j:Ljava/lang/String; = "FormattedTextConverter"


# instance fields
.field private final a:Lcom/yandex/plus/core/imageloader/PlusImageLoader;

.field private final b:Lcom/yandex/plus/plaquesdk/widget/g;

.field private final c:Lcom/yandex/plus/plaquesdk/widget/f;

.field private final d:Lcom/yandex/plus/plaquesdk/theme/palette/a;

.field private final e:Lqs0/a;

.field private final f:Lcom/yandex/plus/plaquesdk/widget/c;

.field private final g:Lcom/yandex/plus/log/api/Logger;

.field private final h:Landroidx/appcompat/view/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/plaquesdk/widget/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/plaquesdk/widget/e;->i:Lcom/yandex/plus/plaquesdk/widget/b;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/core/imageloader/PlusImageLoader;Landroid/content/Context;Lcom/yandex/plus/plaquesdk/widget/g;Lcom/yandex/plus/plaquesdk/widget/f;Lcom/yandex/plus/home/plaque/repository/graphql/formatter/g;Landroidx/camera/camera2/internal/c2;Lcom/yandex/plus/plaquesdk/widget/c;Lcom/yandex/plus/log/api/Logger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/plaquesdk/widget/e;->a:Lcom/yandex/plus/core/imageloader/PlusImageLoader;

    iput-object p3, p0, Lcom/yandex/plus/plaquesdk/widget/e;->b:Lcom/yandex/plus/plaquesdk/widget/g;

    iput-object p4, p0, Lcom/yandex/plus/plaquesdk/widget/e;->c:Lcom/yandex/plus/plaquesdk/widget/f;

    iput-object p5, p0, Lcom/yandex/plus/plaquesdk/widget/e;->d:Lcom/yandex/plus/plaquesdk/theme/palette/a;

    iput-object p6, p0, Lcom/yandex/plus/plaquesdk/widget/e;->e:Lqs0/a;

    iput-object p7, p0, Lcom/yandex/plus/plaquesdk/widget/e;->f:Lcom/yandex/plus/plaquesdk/widget/c;

    iput-object p8, p0, Lcom/yandex/plus/plaquesdk/widget/e;->g:Lcom/yandex/plus/log/api/Logger;

    new-instance p1, Landroidx/appcompat/view/e;

    iget-object p3, p6, Landroidx/camera/camera2/internal/c2;->e:Ljava/lang/Object;

    check-cast p3, Lkotlinx/coroutines/flow/c2;

    iget-object p4, p6, Landroidx/camera/camera2/internal/c2;->c:Ljava/lang/Object;

    check-cast p4, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/i;

    iget-object p5, p6, Landroidx/camera/camera2/internal/c2;->d:Ljava/lang/Object;

    check-cast p5, Landroid/content/Context;

    invoke-static {p4, p5, p3}, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/i;->a(Lcom/yandex/plus/home/plaque/repository/graphql/formatter/i;Landroid/content/Context;Lkotlinx/coroutines/flow/c2;)I

    move-result p3

    invoke-direct {p1, p2, p3}, Landroidx/appcompat/view/e;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/yandex/plus/plaquesdk/widget/e;->h:Landroidx/appcompat/view/e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/SpannableStringBuilder;Lps0/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcom/yandex/plus/plaquesdk/widget/FormattedTextConverter$appendAllSpans$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/plus/plaquesdk/widget/FormattedTextConverter$appendAllSpans$1;

    iget v1, v0, Lcom/yandex/plus/plaquesdk/widget/FormattedTextConverter$appendAllSpans$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/plaquesdk/widget/FormattedTextConverter$appendAllSpans$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/plaquesdk/widget/FormattedTextConverter$appendAllSpans$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/plus/plaquesdk/widget/FormattedTextConverter$appendAllSpans$1;-><init>(Lcom/yandex/plus/plaquesdk/widget/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/plus/plaquesdk/widget/FormattedTextConverter$appendAllSpans$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/plaquesdk/widget/FormattedTextConverter$appendAllSpans$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    const/4 p1, 0x2

    if-eq v2, p1, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/yandex/plus/plaquesdk/widget/FormattedTextConverter$appendAllSpans$1;->I$0:I

    iget-object p2, v0, Lcom/yandex/plus/plaquesdk/widget/FormattedTextConverter$appendAllSpans$1;->L$3:Ljava/lang/Object;

    check-cast p2, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/yandex/plus/plaquesdk/widget/FormattedTextConverter$appendAllSpans$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lps0/f;

    iget-object v4, v0, Lcom/yandex/plus/plaquesdk/widget/FormattedTextConverter$appendAllSpans$1;->L$1:Ljava/lang/Object;

    check-cast v4, Landroid/text/SpannableStringBuilder;

    iget-object v5, v0, Lcom/yandex/plus/plaquesdk/widget/FormattedTextConverter$appendAllSpans$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/plus/plaquesdk/widget/e;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move p3, p1

    move-object p1, v4

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    instance-of p3, p2, Lps0/h;

    if-eqz p3, :cond_5

    check-cast p2, Lps0/h;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/plus/plaquesdk/widget/e;->c(Landroid/text/SpannableStringBuilder;Lps0/h;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    instance-of p3, p2, Lps0/e;

    if-eqz p3, :cond_7

    move-object p3, p2

    check-cast p3, Lps0/e;

    invoke-virtual {p3}, Lps0/e;->c()Ljava/lang/String;

    move-result-object p3

    check-cast p2, Lps0/e;

    iput v4, v0, Lcom/yandex/plus/plaquesdk/widget/FormattedTextConverter$appendAllSpans$1;->label:I

    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/yandex/plus/plaquesdk/widget/e;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lps0/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_7
    instance-of p3, p2, Lps0/g;

    if-eqz p3, :cond_8

    check-cast p2, Lps0/g;

    invoke-virtual {p2}, Lps0/g;->b()Lps0/h;

    move-result-object p3

    new-instance v0, Landroid/text/style/URLSpan;

    invoke-virtual {p2}, Lps0/g;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3, v0}, Lcom/yandex/plus/plaquesdk/widget/e;->c(Landroid/text/SpannableStringBuilder;Lps0/h;Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    instance-of p3, p2, Lps0/c;

    if-eqz p3, :cond_b

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    move-object v2, p2

    check-cast v2, Lps0/c;

    invoke-virtual {v2}, Lps0/c;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v5, p0

    move-object v6, v0

    move-object v0, p2

    move-object p2, v2

    move-object v2, v6

    :cond_9
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lps0/f;

    iput-object v5, v2, Lcom/yandex/plus/plaquesdk/widget/FormattedTextConverter$appendAllSpans$1;->L$0:Ljava/lang/Object;

    iput-object p1, v2, Lcom/yandex/plus/plaquesdk/widget/FormattedTextConverter$appendAllSpans$1;->L$1:Ljava/lang/Object;

    iput-object v0, v2, Lcom/yandex/plus/plaquesdk/widget/FormattedTextConverter$appendAllSpans$1;->L$2:Ljava/lang/Object;

    iput-object p2, v2, Lcom/yandex/plus/plaquesdk/widget/FormattedTextConverter$appendAllSpans$1;->L$3:Ljava/lang/Object;

    iput p3, v2, Lcom/yandex/plus/plaquesdk/widget/FormattedTextConverter$appendAllSpans$1;->I$0:I

    iput v3, v2, Lcom/yandex/plus/plaquesdk/widget/FormattedTextConverter$appendAllSpans$1;->label:I

    invoke-virtual {v5, p1, v4, v2}, Lcom/yandex/plus/plaquesdk/widget/e;->a(Landroid/text/SpannableStringBuilder;Lps0/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_9

    return-object v1

    :cond_a
    iget-object p1, v5, Lcom/yandex/plus/plaquesdk/widget/e;->c:Lcom/yandex/plus/plaquesdk/widget/f;

    check-cast v0, Lps0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lps0/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lcom/yandex/plus/plaquesdk/widget/FormattedTextConverter$appendImage$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/plus/plaquesdk/widget/FormattedTextConverter$appendImage$1;

    iget v1, v0, Lcom/yandex/plus/plaquesdk/widget/FormattedTextConverter$appendImage$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/plaquesdk/widget/FormattedTextConverter$appendImage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/plaquesdk/widget/FormattedTextConverter$appendImage$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/plus/plaquesdk/widget/FormattedTextConverter$appendImage$1;-><init>(Lcom/yandex/plus/plaquesdk/widget/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/plus/plaquesdk/widget/FormattedTextConverter$appendImage$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/plaquesdk/widget/FormattedTextConverter$appendImage$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/plus/plaquesdk/widget/FormattedTextConverter$appendImage$1;->L$2:Ljava/lang/Object;

    check-cast p1, Landroid/text/SpannableStringBuilder;

    iget-object p2, v0, Lcom/yandex/plus/plaquesdk/widget/FormattedTextConverter$appendImage$1;->L$1:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Lps0/e;

    iget-object p2, v0, Lcom/yandex/plus/plaquesdk/widget/FormattedTextConverter$appendImage$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/plus/plaquesdk/widget/e;

    :try_start_0
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p4

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p4

    goto :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_1
    iget-object p4, p0, Lcom/yandex/plus/plaquesdk/widget/e;->a:Lcom/yandex/plus/core/imageloader/PlusImageLoader;
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    check-cast p4, Lcom/yandex/plus/glide/d;

    invoke-virtual {p4, p2}, Lcom/yandex/plus/glide/d;->d(Ljava/lang/String;)Lcom/yandex/plus/glide/b;

    move-result-object p2
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iput-object p0, v0, Lcom/yandex/plus/plaquesdk/widget/FormattedTextConverter$appendImage$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/plus/plaquesdk/widget/FormattedTextConverter$appendImage$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/plus/plaquesdk/widget/FormattedTextConverter$appendImage$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/plus/plaquesdk/widget/FormattedTextConverter$appendImage$1;->label:I

    invoke-virtual {p2, v0}, Lcom/yandex/plus/glide/b;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p0

    :goto_1
    :try_start_4
    check-cast p4, Landroid/graphics/drawable/Drawable;
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    :goto_2
    move-object p2, p0

    goto :goto_4

    :goto_3
    move-object p2, p0

    goto :goto_7

    :catchall_1
    move-exception p4

    goto :goto_2

    :catch_2
    move-exception p4

    goto :goto_3

    :catchall_2
    move-exception p2

    move-object p4, p2

    goto :goto_2

    :catch_3
    move-exception p2

    move-object p4, p2

    goto :goto_3

    :goto_4
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p4}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    move-object p4, v0

    goto :goto_8

    :goto_6
    throw p1

    :goto_7
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p4}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_8
    instance-of v0, p4, Lkotlin/Result$Failure;

    if-nez v0, :cond_b

    move-object v0, p4

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Lps0/e;->f()Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/yandex/plus/core/android/extensions/e;->a:Lcom/yandex/plus/core/android/extensions/a;

    new-instance v4, Lcom/yandex/plus/core/android/extensions/b;

    invoke-direct {v4, v1}, Lcom/yandex/plus/core/android/extensions/b;-><init>(Ljava/lang/Number;)V

    iget-object v1, p2, Lcom/yandex/plus/plaquesdk/widget/e;->h:Landroidx/appcompat/view/e;

    iget-object v5, p2, Lcom/yandex/plus/plaquesdk/widget/e;->e:Lqs0/a;

    check-cast v5, Landroidx/camera/camera2/internal/c2;

    iget-object v6, v5, Landroidx/camera/camera2/internal/c2;->d:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v7, v5, Landroidx/camera/camera2/internal/c2;->e:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/c2;

    iget-object v5, v5, Landroidx/camera/camera2/internal/c2;->c:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/i;

    invoke-static {v5, v6, v7}, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/i;->a(Lcom/yandex/plus/home/plaque/repository/graphql/formatter/i;Landroid/content/Context;Lkotlinx/coroutines/flow/c2;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroidx/appcompat/view/e;->setTheme(I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroidx/appcompat/view/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/yandex/plus/core/android/extensions/b;->b(Landroid/util/DisplayMetrics;)Ljava/lang/Number;

    move-result-object v1

    new-instance v2, Lcom/yandex/plus/core/android/extensions/c;

    invoke-direct {v2, v1}, Lcom/yandex/plus/core/android/extensions/c;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v2}, Lcom/yandex/plus/core/android/extensions/c;->d()I

    move-result v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p3}, Lps0/e;->b()Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lcom/yandex/plus/core/android/extensions/b;

    invoke-direct {v4, v2}, Lcom/yandex/plus/core/android/extensions/b;-><init>(Ljava/lang/Number;)V

    iget-object v2, p2, Lcom/yandex/plus/plaquesdk/widget/e;->h:Landroidx/appcompat/view/e;

    iget-object v5, p2, Lcom/yandex/plus/plaquesdk/widget/e;->e:Lqs0/a;

    check-cast v5, Landroidx/camera/camera2/internal/c2;

    iget-object v6, v5, Landroidx/camera/camera2/internal/c2;->d:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v7, v5, Landroidx/camera/camera2/internal/c2;->e:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/c2;

    iget-object v5, v5, Landroidx/camera/camera2/internal/c2;->c:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/i;

    invoke-static {v5, v6, v7}, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/i;->a(Lcom/yandex/plus/home/plaque/repository/graphql/formatter/i;Landroid/content/Context;Lkotlinx/coroutines/flow/c2;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroidx/appcompat/view/e;->setTheme(I)V

    invoke-virtual {v2}, Landroidx/appcompat/view/e;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/yandex/plus/core/android/extensions/b;->b(Landroid/util/DisplayMetrics;)Ljava/lang/Number;

    move-result-object v2

    new-instance v4, Lcom/yandex/plus/core/android/extensions/c;

    invoke-direct {v4, v2}, Lcom/yandex/plus/core/android/extensions/c;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v4}, Lcom/yandex/plus/core/android/extensions/c;->d()I

    move-result v2

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, 0x0

    if-lez v1, :cond_4

    if-lez v2, :cond_4

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_9

    :cond_4
    if-lez v1, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    mul-int/2addr v2, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    div-int/2addr v2, v5

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_9

    :cond_5
    if-lez v2, :cond_6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    mul-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    div-int/2addr v1, v5

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_9

    :cond_6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_9
    iget-object v1, p2, Lcom/yandex/plus/plaquesdk/widget/e;->d:Lcom/yandex/plus/plaquesdk/theme/palette/a;

    invoke-virtual {p3}, Lps0/e;->a()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/g;

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "#"

    invoke-static {v2, v5}, Lkotlin/text/g0;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_7
    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v1, v2}, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/g;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_8
    invoke-virtual {p3}, Lps0/e;->e()Lcom/yandex/plus/plaquesdk/plaque/api/models/FormattedText$VerticalAlignment;

    move-result-object v1

    sget-object v2, Lcom/yandex/plus/plaquesdk/widget/d;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v3, :cond_a

    const/4 v3, 0x2

    if-eq v1, v3, :cond_a

    const/4 v2, 0x3

    if-ne v1, v2, :cond_9

    move v3, v4

    goto :goto_b

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    :goto_b
    new-instance v1, Lql0/b;

    invoke-virtual {p3}, Lps0/e;->d()Z

    move-result p3

    invoke-direct {v1, v3, v0, p3}, Lql0/b;-><init>(ILandroid/graphics/drawable/Drawable;Z)V

    const-string p3, " "

    const/16 v0, 0x21

    invoke-virtual {p1, p3, v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    :cond_b
    invoke-static {p4}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p2, p2, Lcom/yandex/plus/plaquesdk/widget/e;->g:Lcom/yandex/plus/log/api/Logger;

    sget-object p3, Lcom/yandex/plus/log/api/LogPriority;->ERROR:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {p2, p3}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result p4

    if-eqz p4, :cond_c

    const-string p4, "appendImage error"

    const-string v0, "FormattedTextConverter"

    invoke-interface {p2, p3, v0, p4, p1}, Lcom/yandex/plus/log/api/Logger;->b(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final c(Landroid/text/SpannableStringBuilder;Lps0/h;Ljava/lang/Object;)V
    .locals 12

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {p2}, Lps0/h;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/plaquesdk/widget/e;->d:Lcom/yandex/plus/plaquesdk/theme/palette/a;

    invoke-virtual {p2}, Lps0/h;->a()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/g;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "#"

    invoke-static {v2, v4}, Lkotlin/text/g0;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/g;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2}, Lps0/h;->c()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    move-object v7, v4

    goto :goto_1

    :cond_1
    move-object v7, v3

    :goto_1
    iget-object v2, p0, Lcom/yandex/plus/plaquesdk/widget/e;->f:Lcom/yandex/plus/plaquesdk/widget/c;

    iget-object v4, p0, Lcom/yandex/plus/plaquesdk/widget/e;->h:Landroidx/appcompat/view/e;

    iget-object v5, p0, Lcom/yandex/plus/plaquesdk/widget/e;->e:Lqs0/a;

    check-cast v5, Landroidx/camera/camera2/internal/c2;

    iget-object v6, v5, Landroidx/camera/camera2/internal/c2;->d:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v8, v5, Landroidx/camera/camera2/internal/c2;->e:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/flow/c2;

    iget-object v5, v5, Landroidx/camera/camera2/internal/c2;->c:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/i;

    invoke-static {v5, v6, v8}, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/i;->a(Lcom/yandex/plus/home/plaque/repository/graphql/formatter/i;Landroid/content/Context;Lkotlinx/coroutines/flow/c2;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/appcompat/view/e;->setTheme(I)V

    invoke-virtual {p2}, Lps0/h;->e()Lcom/yandex/plus/plaquesdk/plaque/api/models/FormattedText$FontWeight;

    move-result-object v5

    invoke-virtual {p2}, Lps0/h;->d()Lcom/yandex/plus/plaquesdk/plaque/api/models/FormattedText$FontStyle;

    move-result-object v6

    invoke-interface {v2, v4, v5, v6}, Lcom/yandex/plus/plaquesdk/widget/c;->d(Landroidx/appcompat/view/e;Lcom/yandex/plus/plaquesdk/plaque/api/models/FormattedText$FontWeight;Lcom/yandex/plus/plaquesdk/plaque/api/models/FormattedText$FontStyle;)Landroid/text/style/MetricAffectingSpan;

    move-result-object v8

    invoke-virtual {p2}, Lps0/h;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p2}, Lps0/h;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lps0/i;

    instance-of v5, v5, Lps0/i;

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_3
    move-object v4, v3

    :goto_2
    instance-of v2, v4, Lps0/i;

    if-eqz v2, :cond_4

    check-cast v4, Lps0/i;

    goto :goto_3

    :cond_4
    move-object v4, v3

    :goto_3
    if-eqz v4, :cond_5

    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    goto :goto_4

    :cond_5
    move-object v2, v3

    :goto_4
    move-object v9, v2

    goto :goto_5

    :cond_6
    invoke-virtual {p2}, Lps0/h;->h()Ljava/util/List;

    move-result-object v2

    sget-object v4, Lcom/yandex/plus/plaquesdk/plaque/api/models/FormattedText$TextDecoration;->UNDERLINE:Lcom/yandex/plus/plaquesdk/plaque/api/models/FormattedText$TextDecoration;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    goto :goto_4

    :cond_7
    move-object v9, v3

    :goto_5
    invoke-virtual {p2}, Lps0/h;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p2}, Lps0/h;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lps0/i;

    goto :goto_6

    :cond_8
    move-object v10, v3

    goto :goto_7

    :cond_9
    invoke-virtual {p2}, Lps0/h;->h()Ljava/util/List;

    move-result-object v2

    sget-object v4, Lcom/yandex/plus/plaquesdk/plaque/api/models/FormattedText$TextDecoration;->LINE_THROUGH:Lcom/yandex/plus/plaquesdk/plaque/api/models/FormattedText$TextDecoration;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    move-object v10, v2

    :goto_7
    invoke-virtual {p2}, Lps0/h;->f()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_b

    iget-object v2, p0, Lcom/yandex/plus/plaquesdk/widget/e;->b:Lcom/yandex/plus/plaquesdk/widget/g;

    check-cast v2, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "plus"

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    new-instance p2, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/e;

    invoke-direct {p2}, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/e;-><init>()V

    goto :goto_8

    :cond_a
    move-object p2, v3

    :goto_8
    if-eqz p2, :cond_b

    move-object v11, p2

    goto :goto_9

    :cond_b
    if-eqz v1, :cond_c

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {v3, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    :cond_c
    move-object v11, v3

    :goto_9
    move-object v6, p3

    filled-new-array/range {v6 .. v11}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v2, 0x21

    invoke-virtual {p1, p3, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_a

    :cond_d
    return-void
.end method

.method public final d(Lps0/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/yandex/plus/plaquesdk/widget/FormattedTextConverter$convert$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/plus/plaquesdk/widget/FormattedTextConverter$convert$1;

    iget v1, v0, Lcom/yandex/plus/plaquesdk/widget/FormattedTextConverter$convert$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/plaquesdk/widget/FormattedTextConverter$convert$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/plaquesdk/widget/FormattedTextConverter$convert$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/plaquesdk/widget/FormattedTextConverter$convert$1;-><init>(Lcom/yandex/plus/plaquesdk/widget/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/plaquesdk/widget/FormattedTextConverter$convert$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/plaquesdk/widget/FormattedTextConverter$convert$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/plus/plaquesdk/widget/FormattedTextConverter$convert$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/yandex/plus/plaquesdk/widget/FormattedTextConverter$convert$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroid/text/SpannableStringBuilder;

    iget-object v4, v0, Lcom/yandex/plus/plaquesdk/widget/FormattedTextConverter$convert$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/plus/plaquesdk/widget/e;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lps0/j;->b()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p1, ""

    return-object p1

    :cond_3
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p1}, Lps0/j;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, p0

    move-object v2, p2

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lps0/f;

    iput-object v4, v0, Lcom/yandex/plus/plaquesdk/widget/FormattedTextConverter$convert$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/plus/plaquesdk/widget/FormattedTextConverter$convert$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/plus/plaquesdk/widget/FormattedTextConverter$convert$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/plus/plaquesdk/widget/FormattedTextConverter$convert$1;->label:I

    invoke-virtual {v4, v2, p2, v0}, Lcom/yandex/plus/plaquesdk/widget/e;->a(Landroid/text/SpannableStringBuilder;Lps0/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_5
    invoke-static {v2}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object p1

    return-object p1
.end method
