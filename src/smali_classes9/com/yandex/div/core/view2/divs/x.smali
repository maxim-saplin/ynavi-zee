.class public final Lcom/yandex/div/core/view2/divs/x;
.super Lcom/yandex/div/core/view2/divs/h0;
.source "SourceFile"


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/x;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/x;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/x;->b:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final b(Lcom/yandex/div/core/view2/Div2View;Landroid/view/View;Lfy/c;)Lcom/yandex/div/internal/drawable/f;
    .locals 2

    new-instance p2, Lcom/yandex/div/internal/drawable/f;

    invoke-direct {p2}, Lcom/yandex/div/internal/drawable/f;-><init>()V

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/x;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/yandex/div/core/view2/divs/w;

    invoke-direct {v1, p1, p2, p0}, Lcom/yandex/div/core/view2/divs/w;-><init>(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/internal/drawable/f;Lcom/yandex/div/core/view2/divs/x;)V

    invoke-interface {p3, v0, v1}, Lfy/c;->loadImage(Ljava/lang/String;Lfy/b;)Lfy/d;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/yandex/div/core/view2/Div2View;->c(Lfy/d;)V

    return-object p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/div/core/view2/divs/x;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/div/core/view2/divs/x;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/x;->a:Landroid/net/Uri;

    iget-object v3, p1, Lcom/yandex/div/core/view2/divs/x;->a:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/x;->b:Landroid/graphics/Rect;

    iget-object p1, p1, Lcom/yandex/div/core/view2/divs/x;->b:Landroid/graphics/Rect;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/x;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/x;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NinePatch(imageUrl="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/x;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", insets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/x;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
