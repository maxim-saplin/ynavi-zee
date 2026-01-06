.class public abstract Lcoil/util/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcoil/request/b;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v16, Lcoil/request/b;

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v0, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-virtual {v0}, Lkotlinx/coroutines/c2;->m()Lkotlinx/coroutines/c2;

    move-result-object v1

    sget-object v4, Lkotlinx/coroutines/scheduling/e;->e:Lkotlinx/coroutines/scheduling/e;

    sget-object v5, Lcoil/transition/f;->b:Lcoil/transition/f;

    sget-object v6, Lcoil/size/Precision;->AUTOMATIC:Lcoil/size/Precision;

    invoke-static {}, Lcoil/util/k;->b()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    sget-object v15, Lcoil/request/CachePolicy;->ENABLED:Lcoil/request/CachePolicy;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, v16

    move-object v2, v4

    move-object v3, v4

    move-object v13, v15

    move-object v14, v15

    invoke-direct/range {v0 .. v15}, Lcoil/request/b;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/f;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V

    sput-object v16, Lcoil/util/h;->a:Lcoil/request/b;

    return-void
.end method

.method public static final a(Lcoil/request/j;)Z
    .locals 4

    invoke-virtual {p0}, Lcoil/request/j;->H()Lcoil/size/Precision;

    move-result-object v0

    sget-object v1, Lcoil/util/g;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    invoke-virtual {p0}, Lcoil/request/j;->q()Lcoil/request/c;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/c;->m()Lcoil/size/i;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcoil/request/j;->K()Lcoil/size/i;

    move-result-object v0

    instance-of v0, v0, Lcoil/size/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcoil/request/j;->M()Ln3/c;

    move-result-object v0

    instance-of v0, v0, Ln3/d;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcoil/request/j;->K()Lcoil/size/i;

    move-result-object v0

    instance-of v0, v0, Lcoil/size/k;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcoil/request/j;->M()Ln3/c;

    move-result-object v0

    check-cast v0, Ln3/d;

    invoke-interface {v0}, Ln3/d;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcoil/request/j;->M()Ln3/c;

    move-result-object v0

    check-cast v0, Ln3/d;

    invoke-interface {v0}, Ln3/d;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcoil/request/j;->K()Lcoil/size/i;

    move-result-object p0

    check-cast p0, Lcoil/size/k;

    check-cast p0, Lcoil/size/f;

    invoke-virtual {p0}, Lcoil/size/f;->d()Landroid/view/View;

    move-result-object p0

    if-ne v0, p0, :cond_3

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    move v1, v2

    :cond_3
    return v1
.end method

.method public static final b()Lcoil/request/b;
    .locals 1

    sget-object v0, Lcoil/util/h;->a:Lcoil/request/b;

    return-object v0
.end method

.method public static final c(Lcoil/request/j;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcoil/request/j;->l()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1, p0}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object p1, p0

    goto :goto_0

    :cond_1
    const-string p0, "Invalid resource ID: "

    invoke-static {p1, p0}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move-object p1, p3

    :cond_3
    :goto_0
    return-object p1
.end method
