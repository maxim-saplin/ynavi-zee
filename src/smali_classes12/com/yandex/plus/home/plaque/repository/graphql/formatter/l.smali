.class public final Lcom/yandex/plus/home/plaque/repository/graphql/formatter/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/home/plaque/repository/graphql/formatter/a;


# instance fields
.field private final a:Llj0/e;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/core/strings/PlusSdkBrandType;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Llj0/b;->a:Llj0/b;

    sget-object v1, Lik0/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llj0/b;->a()Llj0/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lmj0/e;

    sget-object v0, Llj0/a;->a:Llj0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llj0/a;->f()[I

    move-result-object v0

    invoke-static {}, Llj0/a;->g()[F

    move-result-object v1

    const/high16 v2, 0x42b40000    # 90.0f

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {p1, v0, v1, v2, v3}, Lmj0/e;-><init>([I[FFLandroid/graphics/Shader$TileMode;)V

    :goto_0
    iput-object p1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/l;->a:Llj0/e;

    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/l;->a:Llj0/e;

    invoke-interface {v0, p1, p2, p3, p4}, Llj0/e;->a(IIII)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFFFLandroid/graphics/Paint;)V
    .locals 7

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/l;->a:Llj0/e;

    invoke-interface {v0}, Llj0/e;->d()Landroid/graphics/Shader;

    move-result-object v0

    invoke-virtual {p8, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/l;->a:Llj0/e;

    invoke-interface {v0, p5}, Llj0/e;->c(F)V

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/l;->a:Llj0/e;

    invoke-interface {v0, p7}, Llj0/e;->e(F)V

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move-object v6, p8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method
