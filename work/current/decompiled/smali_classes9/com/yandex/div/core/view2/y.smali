.class public final Lcom/yandex/div/core/view2/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/div/core/font/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/div/core/font/b;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/yandex/div/core/font/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/y;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/yandex/div/core/view2/y;->b:Lcom/yandex/div/core/font/b;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Landroid/graphics/Typeface;
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/yandex/div/core/view2/y;->b:Lcom/yandex/div/core/font/b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/y;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/div/core/font/b;

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/yandex/div/core/view2/y;->b:Lcom/yandex/div/core/font/b;

    :cond_1
    :goto_0
    invoke-interface {p2, p1}, Lcom/yandex/div/core/font/b;->getTypefaceFor(I)Landroid/graphics/Typeface;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :cond_2
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lcom/yandex/div2/DivFontWeight;Ljava/lang/Integer;)Landroid/graphics/Typeface;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/div/core/view2/y;->b:Lcom/yandex/div/core/font/b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/y;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/core/font/b;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/div/core/view2/y;->b:Lcom/yandex/div/core/font/b;

    :cond_1
    :goto_0
    invoke-static {p2, p3}, Lcom/yandex/div/core/view2/divs/e;->L(Lcom/yandex/div2/DivFontWeight;Ljava/lang/Integer;)I

    move-result p2

    invoke-interface {p1, p2}, Lcom/yandex/div/core/font/b;->getTypefaceFor(I)Landroid/graphics/Typeface;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :cond_2
    return-object p1
.end method
