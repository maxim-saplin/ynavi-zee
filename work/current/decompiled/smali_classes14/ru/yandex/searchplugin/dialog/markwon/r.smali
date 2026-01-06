.class public final Lru/yandex/searchplugin/dialog/markwon/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:Landroid/graphics/Typeface;

.field private final i:Lm31/h;

.field private j:Landroid/graphics/Paint$FontMetricsInt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Lcom/yandex/alicekit/core/utils/j0;->m(F)F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lcom/yandex/alicekit/core/utils/j0;->m(F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Lcom/yandex/alicekit/core/utils/j0;->m(F)F

    move-result v2

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v3}, Lcom/yandex/alicekit/core/utils/j0;->m(F)F

    move-result v4

    invoke-static {v3}, Lcom/yandex/alicekit/core/utils/j0;->m(F)F

    move-result v3

    const/high16 v5, -0x41000000    # -0.5f

    invoke-static {v5}, Lcom/yandex/alicekit/core/utils/j0;->m(F)F

    move-result v5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/markwon/r;->a:Landroid/content/Context;

    iput v0, p0, Lru/yandex/searchplugin/dialog/markwon/r;->b:F

    iput v1, p0, Lru/yandex/searchplugin/dialog/markwon/r;->c:F

    iput v2, p0, Lru/yandex/searchplugin/dialog/markwon/r;->d:F

    iput v4, p0, Lru/yandex/searchplugin/dialog/markwon/r;->e:F

    iput v3, p0, Lru/yandex/searchplugin/dialog/markwon/r;->f:F

    iput v5, p0, Lru/yandex/searchplugin/dialog/markwon/r;->g:F

    sget v0, Lxj/a;->ya_regular:I

    invoke-static {v0, p1}, Landroidx/core/content/res/p;->b(ILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/markwon/r;->h:Landroid/graphics/Typeface;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lru/yandex/searchplugin/dialog/markwon/LinkToSourceSpan$Config$bgColor$2;

    invoke-direct {v0, p0}, Lru/yandex/searchplugin/dialog/markwon/LinkToSourceSpan$Config$bgColor$2;-><init>(Lru/yandex/searchplugin/dialog/markwon/r;)V

    invoke-static {p1, v0}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/markwon/r;->i:Lm31/h;

    new-instance p1, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {p1}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/markwon/r;->j:Landroid/graphics/Paint$FontMetricsInt;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/searchplugin/dialog/markwon/r;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/markwon/r;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/markwon/r;->i:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final c()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/markwon/r;->h:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lru/yandex/searchplugin/dialog/markwon/r;->f:F

    return v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lru/yandex/searchplugin/dialog/markwon/r;->d:F

    return v0
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Lru/yandex/searchplugin/dialog/markwon/r;->e:F

    return v0
.end method

.method public final g()F
    .locals 1

    iget v0, p0, Lru/yandex/searchplugin/dialog/markwon/r;->b:F

    return v0
.end method

.method public final h()F
    .locals 1

    iget v0, p0, Lru/yandex/searchplugin/dialog/markwon/r;->c:F

    return v0
.end method

.method public final i()F
    .locals 1

    iget v0, p0, Lru/yandex/searchplugin/dialog/markwon/r;->g:F

    return v0
.end method

.method public final j()Landroid/graphics/Paint$FontMetricsInt;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/markwon/r;->j:Landroid/graphics/Paint$FontMetricsInt;

    return-object v0
.end method
