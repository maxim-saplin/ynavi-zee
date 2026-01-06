.class public final Lq63/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq63/f;
.implements Lq63/h;
.implements Lru/yandex/yandexmaps/common/app/d0;


# static fields
.field public static final Companion:Lq63/l;

.field private static final c:I

.field private static final d:F

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:F

.field private static final i:F


# instance fields
.field private final a:Lru/yandex/yandexmaps/common/app/d0;

.field private final b:Lru/yandex/yandexmaps/common/utils/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq63/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq63/m;->Companion:Lq63/l;

    const/4 v0, 0x6

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    sput v0, Lq63/m;->c:I

    const/high16 v1, 0x3fc00000    # 1.5f

    sput v1, Lq63/m;->d:F

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lq63/m;->e:I

    const/16 v0, 0x14

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    sput v0, Lq63/m;->f:I

    const/16 v1, 0x18

    sput v1, Lq63/m;->g:I

    int-to-float v0, v0

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    sput v0, Lq63/m;->h:F

    const v0, 0x3e99999a    # 0.3f

    sput v0, Lq63/m;->i:F

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/common/app/d0;Lru/yandex/yandexmaps/common/utils/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq63/m;->a:Lru/yandex/yandexmaps/common/app/d0;

    iput-object p2, p0, Lq63/m;->b:Lru/yandex/yandexmaps/common/utils/f0;

    return-void
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Lq63/m;->c:I

    return v0
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/j;)Lq63/g;
    .locals 4

    new-instance v0, Lq63/k;

    iget-object v1, p0, Lq63/m;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v1}, Lru/yandex/yandexmaps/common/app/d0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/search/internal/results/b9;->i(Landroid/content/Context;Ljava/lang/String;)Lq63/b;

    move-result-object v1

    iget-object v2, p0, Lq63/m;->b:Lru/yandex/yandexmaps/common/utils/f0;

    invoke-virtual {v1}, Lq63/b;->b()Lru/yandex/yandexmaps/rubricspoi/Rubric;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/rubricspoi/Rubric;->getRaw()Ljava/lang/String;

    move-result-object v1

    sget v3, Lq63/m;->g:I

    invoke-static {v2, v1, v3}, Lru/yandex/yandexmaps/common/utils/f0;->e(Lru/yandex/yandexmaps/common/utils/f0;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/j;->c()Z

    move-result p1

    invoke-direct {v0, v1, p1}, Lq63/k;-><init>(IZ)V

    return-object v0
.end method

.method public final b(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/j;)Landroid/graphics/Bitmap;
    .locals 14

    iget-object v0, p0, Lq63/m;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/app/d0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/search/internal/results/b9;->i(Landroid/content/Context;Ljava/lang/String;)Lq63/b;

    move-result-object v0

    invoke-virtual {v0}, Lq63/b;->a()Lq63/q;

    move-result-object v1

    invoke-virtual {v1}, Lq63/q;->a()I

    move-result v1

    sget v10, Lf63/d;->relevant_branded_icon_29:I

    sget v11, Lq63/m;->c:I

    mul-int/lit8 v12, v11, 0x2

    iget-object v2, p0, Lq63/m;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v2}, Lru/yandex/yandexmaps/common/app/d0;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/core/graphics/BlendModeCompat;->SRC_IN:Landroidx/core/graphics/BlendModeCompat;

    const/4 v6, 0x0

    const/16 v9, 0x10

    move v3, v10

    move v7, v12

    move v8, v11

    invoke-static/range {v2 .. v9}, Lru/yandex/yandexmaps/search/internal/results/m8;->b(Landroid/content/Context;ILjava/lang/Integer;Landroidx/core/graphics/BlendModeCompat;Ljava/lang/Float;III)Landroid/graphics/Bitmap;

    move-result-object v13

    iget-object v2, p0, Lq63/m;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v2}, Lru/yandex/yandexmaps/common/app/d0;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v9, 0x1c

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v3, v10

    move v7, v12

    move v8, v11

    invoke-static/range {v2 .. v9}, Lru/yandex/yandexmaps/search/internal/results/m8;->b(Landroid/content/Context;ILjava/lang/Integer;Landroidx/core/graphics/BlendModeCompat;Ljava/lang/Float;III)Landroid/graphics/Bitmap;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-ge v3, v4, :cond_0

    sget-object v3, Landroidx/core/graphics/BlendModeCompat;->OVERLAY:Landroidx/core/graphics/BlendModeCompat;

    goto :goto_0

    :cond_0
    sget-object v3, Landroidx/core/graphics/BlendModeCompat;->SOFT_LIGHT:Landroidx/core/graphics/BlendModeCompat;

    :goto_0
    invoke-static {v13, v2, v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->s1(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroidx/core/graphics/BlendModeCompat;)V

    sget-object v2, Lcj1/g;->Companion:Lcj1/f;

    sget v3, Lq63/m;->e:I

    const/4 v4, 0x2

    invoke-static {v2, v3, v3, v1, v4}, Lcj1/f;->b(Lcj1/f;IIII)Lcj1/g;

    move-result-object v1

    invoke-static {v13, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->t1(Landroid/graphics/Bitmap;Lcj1/g;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lq63/m;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v2}, Lru/yandex/yandexmaps/common/app/d0;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, Lq63/m;->b:Lru/yandex/yandexmaps/common/utils/f0;

    invoke-virtual {v0}, Lq63/b;->b()Lru/yandex/yandexmaps/rubricspoi/Rubric;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/rubricspoi/Rubric;->getRaw()Ljava/lang/String;

    move-result-object v4

    sget v5, Lq63/m;->g:I

    invoke-static {v2, v4, v5}, Lru/yandex/yandexmaps/common/utils/f0;->e(Lru/yandex/yandexmaps/common/utils/f0;Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v0}, Lq63/b;->a()Lq63/q;

    move-result-object v0

    invoke-virtual {v0}, Lq63/q;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lq63/m;->h:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v6, 0x0

    const/16 v10, 0x68

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v10}, Lru/yandex/yandexmaps/search/internal/results/m8;->b(Landroid/content/Context;ILjava/lang/Integer;Landroidx/core/graphics/BlendModeCompat;Ljava/lang/Float;III)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v2, Landroidx/core/graphics/BlendModeCompat;->SRC_OVER:Landroidx/core/graphics/BlendModeCompat;

    invoke-static {v1, v0, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->s1(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroidx/core/graphics/BlendModeCompat;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/j;->c()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lq63/m;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {p1}, Lru/yandex/yandexmaps/common/app/d0;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lwl1/a;->bw_white:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    sget v0, Lq63/m;->i:F

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->p1(FI)I

    move-result p1

    sget-object v0, Landroidx/core/graphics/BlendModeCompat;->SRC_ATOP:Landroidx/core/graphics/BlendModeCompat;

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-static {v3, v0}, Landroidx/core/graphics/f;->a(Landroid/graphics/Paint;Landroidx/core/graphics/BlendModeCompat;)V

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    :goto_1
    return-object v1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lq63/m;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/app/d0;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lq63/m;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
