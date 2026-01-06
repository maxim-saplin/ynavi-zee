.class public final Lcom/yandex/mobile/ads/impl/he;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/he$b;,
        Lcom/yandex/mobile/ads/impl/he$c;,
        Lcom/yandex/mobile/ads/impl/he$a;
    }
.end annotation


# static fields
.field private static final j:Landroid/graphics/RectF;

.field private static k:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private static l:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:Z

.field private c:F

.field private d:F

.field private e:[I

.field private f:Landroid/text/TextPaint;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/content/Context;

.field private final i:Lcom/yandex/mobile/ads/impl/he$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/he;->j:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/he;->k:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/he;->l:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/he;->a:I

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/he;->b:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/yandex/mobile/ads/impl/he;->c:F

    iput v1, p0, Lcom/yandex/mobile/ads/impl/he;->d:F

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/he;->e:[I

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/he;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/he;->h:Landroid/content/Context;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_0

    new-instance p1, Lcom/yandex/mobile/ads/impl/he$b;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/he$b;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/he;->i:Lcom/yandex/mobile/ads/impl/he$c;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/he$a;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/he$a;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/he;->i:Lcom/yandex/mobile/ads/impl/he$c;

    :goto_0
    return-void
.end method

.method private a(Landroid/graphics/RectF;)I
    .locals 12

    .line 22
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/he;->e:[I

    array-length v0, v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v1

    move v4, v2

    :goto_0
    if-gt v3, v0, :cond_6

    add-int v4, v3, v0

    .line 23
    div-int/lit8 v4, v4, 0x2

    .line 24
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/he;->e:[I

    aget v5, v5, v4

    .line 25
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/he;->g:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    .line 26
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/he;->g:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 27
    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/he;->g:Landroid/widget/TextView;

    invoke-interface {v7, v6, v8}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_0

    move-object v6, v7

    .line 28
    :cond_0
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/he;->g:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getMaxLines()I

    move-result v7

    .line 29
    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/he;->f:Landroid/text/TextPaint;

    if-nez v8, :cond_1

    .line 30
    new-instance v8, Landroid/text/TextPaint;

    invoke-direct {v8}, Landroid/text/TextPaint;-><init>()V

    iput-object v8, p0, Lcom/yandex/mobile/ads/impl/he;->f:Landroid/text/TextPaint;

    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v8}, Landroid/graphics/Paint;->reset()V

    .line 32
    :goto_1
    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/he;->f:Landroid/text/TextPaint;

    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/he;->g:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 33
    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/he;->f:Landroid/text/TextPaint;

    int-to-float v5, v5

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 34
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/he;->g:Landroid/widget/TextView;

    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const-string v9, "getLayoutAlignment"

    invoke-static {v5, v9, v8}, Lcom/yandex/mobile/ads/impl/he;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/text/Layout$Alignment;

    .line 35
    iget v8, p1, Landroid/graphics/RectF;->right:F

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 36
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v9

    iget-object v10, p0, Lcom/yandex/mobile/ads/impl/he;->f:Landroid/text/TextPaint;

    .line 37
    invoke-static {v6, v2, v9, v10, v8}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v8

    .line 38
    invoke-virtual {v8, v5}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v5

    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/he;->g:Landroid/widget/TextView;

    .line 39
    invoke-virtual {v9}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v9

    iget-object v10, p0, Lcom/yandex/mobile/ads/impl/he;->g:Landroid/widget/TextView;

    .line 40
    invoke-virtual {v10}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v10

    .line 41
    invoke-virtual {v5, v9, v10}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v5

    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/he;->g:Landroid/widget/TextView;

    .line 42
    invoke-virtual {v9}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v9

    invoke-virtual {v5, v9}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v5

    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/he;->g:Landroid/widget/TextView;

    .line 43
    invoke-virtual {v9}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v5

    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/he;->g:Landroid/widget/TextView;

    .line 44
    invoke-virtual {v9}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v5

    const/4 v9, -0x1

    if-ne v7, v9, :cond_2

    const v10, 0x7fffffff

    goto :goto_2

    :cond_2
    move v10, v7

    .line 45
    :goto_2
    invoke-virtual {v5, v10}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 46
    :try_start_0
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/he;->i:Lcom/yandex/mobile/ads/impl/he$c;

    iget-object v10, p0, Lcom/yandex/mobile/ads/impl/he;->g:Landroid/widget/TextView;

    invoke-virtual {v5, v8, v10}, Lcom/yandex/mobile/ads/impl/he$c;->a(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 47
    :catch_0
    const-string v5, "ACTVAutoSizeHelper"

    const-string v10, "Failed to obtain TextDirectionHeuristic, auto size may be incorrect"

    invoke-static {v5, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :goto_3
    invoke-virtual {v8}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v5

    if-eq v7, v9, :cond_3

    .line 49
    invoke-virtual {v5}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v8

    if-gt v8, v7, :cond_4

    .line 50
    invoke-virtual {v5}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v7

    sub-int/2addr v7, v1

    invoke-virtual {v5, v7}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v7

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eq v7, v6, :cond_3

    goto :goto_4

    .line 51
    :cond_3
    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget v6, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_5

    :cond_4
    :goto_4
    add-int/lit8 v4, v4, -0x1

    move v0, v4

    goto/16 :goto_0

    :cond_5
    add-int/lit8 v4, v4, 0x1

    move v11, v4

    move v4, v3

    move v3, v11

    goto/16 :goto_0

    .line 52
    :cond_6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/he;->e:[I

    aget p1, p1, v4

    return p1

    .line 53
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No available text sizes to choose from."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/he;->a(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p2

    .line 2
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to access TextView#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " member"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ACTVAutoSizeHelper"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p2
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 54
    :try_start_0
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/he;->b(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 56
    :goto_0
    throw p0

    .line 57
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to invoke TextView#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "() method"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ACTVAutoSizeHelper"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-object p2
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3

    .line 125
    :try_start_0
    sget-object v0, Lcom/yandex/mobile/ads/impl/he;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    if-nez v1, :cond_0

    .line 126
    const-class v1, Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 128
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-object v1

    .line 129
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to access TextView#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " member"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ACTVAutoSizeHelper"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 4

    const/4 v0, 0x0

    .line 3
    :try_start_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/he;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    if-nez v2, :cond_0

    .line 4
    const-class v2, Landroid/widget/TextView;

    invoke-virtual {v2, p0, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 6
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    return-object v2

    .line 7
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to retrieve TextView#"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "() method"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "ACTVAutoSizeHelper"

    invoke-static {v2, p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 4
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/he;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/he;->b:Z

    if-eqz v0, :cond_6

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/he;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/he;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_3

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/he;->i:Lcom/yandex/mobile/ads/impl/he$c;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/he;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/he$c;->a(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x100000

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/he;->g:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/he;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/he;->g:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/he;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/he;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/he;->g:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    if-lez v0, :cond_5

    if-gtz v1, :cond_3

    goto :goto_3

    .line 13
    :cond_3
    sget-object v2, Lcom/yandex/mobile/ads/impl/he;->j:Landroid/graphics/RectF;

    monitor-enter v2

    .line 14
    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    int-to-float v0, v0

    .line 15
    iput v0, v2, Landroid/graphics/RectF;->right:F

    int-to-float v0, v1

    .line 16
    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 17
    invoke-direct {p0, v2}, Lcom/yandex/mobile/ads/impl/he;->a(Landroid/graphics/RectF;)I

    move-result v0

    int-to-float v0, v0

    .line 18
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/he;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1, v0}, Lcom/yandex/mobile/ads/impl/he;->a(IF)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 20
    :cond_4
    :goto_1
    monitor-exit v2

    goto :goto_4

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    :goto_3
    return-void

    :cond_6
    :goto_4
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/he;->b:Z

    return-void
.end method

.method public final a(I)V
    .locals 7

    .line 58
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/he;->g:Landroid/widget/TextView;

    instance-of v0, v0, Landroid/widget/EditText;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    const/4 v1, 0x1

    if-ne p1, v1, :cond_9

    .line 59
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/he;->h:Landroid/content/Context;

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v2, 0x41400000    # 12.0f

    const/4 v3, 0x2

    .line 61
    invoke-static {v3, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    const/high16 v4, 0x42e00000    # 112.0f

    .line 62
    invoke-static {v3, v4, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-lez v3, :cond_8

    cmpg-float v3, p1, v2

    if-lez v3, :cond_7

    .line 63
    iput v1, p0, Lcom/yandex/mobile/ads/impl/he;->a:I

    .line 64
    iput v2, p0, Lcom/yandex/mobile/ads/impl/he;->d:F

    const/high16 v3, 0x3f800000    # 1.0f

    .line 65
    iput v3, p0, Lcom/yandex/mobile/ads/impl/he;->c:F

    .line 66
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/he;->g:Landroid/widget/TextView;

    instance-of v4, v4, Landroid/widget/EditText;

    if-nez v4, :cond_6

    sub-float/2addr p1, v2

    div-float/2addr p1, v3

    float-to-double v2, p1

    .line 67
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int p1, v2

    add-int/2addr p1, v1

    .line 68
    new-array v2, p1, [I

    move v3, v0

    :goto_0
    if-ge v3, p1, :cond_0

    .line 69
    iget v4, p0, Lcom/yandex/mobile/ads/impl/he;->d:F

    int-to-float v5, v3

    iget v6, p0, Lcom/yandex/mobile/ads/impl/he;->c:F

    mul-float/2addr v5, v6

    add-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_3

    .line 70
    :cond_1
    invoke-static {v2}, Ljava/util/Arrays;->sort([I)V

    .line 71
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v4, v0

    :goto_1
    if-ge v4, p1, :cond_3

    .line 72
    aget v5, v2, v4

    if-lez v5, :cond_2

    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_2

    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne p1, v4, :cond_4

    goto :goto_3

    .line 76
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 77
    new-array v2, p1, [I

    :goto_2
    if-ge v0, p1, :cond_5

    .line 78
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 79
    :cond_5
    :goto_3
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/he;->e:[I

    .line 80
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/he;->b:Z

    goto :goto_4

    .line 81
    :cond_6
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/he;->b:Z

    .line 82
    :goto_4
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/he;->b:Z

    if-eqz p1, :cond_b

    .line 83
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/he;->a()V

    goto :goto_5

    .line 84
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Maximum auto-size text size ("

    const-string v3, "px) is less or equal to minimum auto-size text size ("

    const-string v4, "px)"

    .line 85
    invoke-static {v1, p1, v3, v2, v4}, Lf;->i(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Minimum auto-size text size ("

    const-string v1, "px) is less or equal to (0px)"

    .line 88
    invoke-static {v0, v1, v2}, Lf;->k(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 90
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 91
    const-string v1, "Unknown auto-size text type: "

    invoke-static {v1, p1}, Lcom/yandex/mobile/ads/impl/ge;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 92
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_a
    iput v0, p0, Lcom/yandex/mobile/ads/impl/he;->a:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 94
    iput p1, p0, Lcom/yandex/mobile/ads/impl/he;->d:F

    .line 95
    iput p1, p0, Lcom/yandex/mobile/ads/impl/he;->c:F

    .line 96
    new-array p1, v0, [I

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/he;->e:[I

    .line 97
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/he;->b:Z

    :cond_b
    :goto_5
    return-void
.end method

.method public final a(IF)V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/he;->h:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 111
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 113
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 114
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/he;->g:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Paint;->getTextSize()F

    move-result p2

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_3

    .line 115
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/he;->g:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 116
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/he;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->isInLayout()Z

    move-result p1

    .line 117
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/he;->g:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    .line 118
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/he;->b:Z

    .line 119
    :try_start_0
    const-string p2, "nullLayouts"

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/he;->b(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 120
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/he;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 121
    const-string v0, "ACTVAutoSizeHelper"

    const-string v1, "Failed to invoke TextView#nullLayouts() method"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    if-nez p1, :cond_2

    .line 122
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/he;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    goto :goto_2

    .line 123
    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/he;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->forceLayout()V

    .line 124
    :goto_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/he;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/he;->g:Landroid/widget/TextView;

    instance-of v0, v0, Landroid/widget/EditText;

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/he;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
