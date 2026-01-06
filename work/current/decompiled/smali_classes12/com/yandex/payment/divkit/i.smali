.class public final Lcom/yandex/payment/divkit/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/font/b;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/i;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getBold()Landroid/graphics/Typeface;
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/divkit/i;->a:Landroid/content/Context;

    sget v1, Lqj/a;->ya_bold:I

    invoke-static {v1, v0}, Landroidx/core/content/res/p;->b(ILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public final getLight()Landroid/graphics/Typeface;
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/divkit/i;->a:Landroid/content/Context;

    sget v1, Lvj/a;->ya_light:I

    invoke-static {v1, v0}, Landroidx/core/content/res/p;->b(ILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public final getMedium()Landroid/graphics/Typeface;
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/divkit/i;->a:Landroid/content/Context;

    sget v1, Lwj/a;->ya_medium:I

    invoke-static {v1, v0}, Landroidx/core/content/res/p;->b(ILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public final getRegular()Landroid/graphics/Typeface;
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/divkit/i;->a:Landroid/content/Context;

    sget v1, Lxj/a;->ya_regular:I

    invoke-static {v1, v0}, Landroidx/core/content/res/p;->b(ILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method
