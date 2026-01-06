.class public final Lcom/yandex/div/core/util/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/util/n;


# instance fields
.field private final a:Landroid/graphics/drawable/PictureDrawable;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/PictureDrawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/util/m;->a:Landroid/graphics/drawable/PictureDrawable;

    return-void
.end method


# virtual methods
.method public final synthetic a()Landroid/graphics/drawable/PictureDrawable;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/util/m;->a:Landroid/graphics/drawable/PictureDrawable;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/util/m;->a:Landroid/graphics/drawable/PictureDrawable;

    instance-of v1, p1, Lcom/yandex/div/core/util/m;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/yandex/div/core/util/m;

    iget-object p1, p1, Lcom/yandex/div/core/util/m;->a:Landroid/graphics/drawable/PictureDrawable;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/util/m;->a:Landroid/graphics/drawable/PictureDrawable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/util/m;->a:Landroid/graphics/drawable/PictureDrawable;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PictureDrawable(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
