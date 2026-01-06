.class public final Lru/yandex/yandexmaps/placecard/items/aspects/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Ljava/lang/CharSequence;

.field private final c:I

.field private final d:Landroid/graphics/drawable/Drawable;

.field private final e:Lru/yandex/yandexmaps/placecard/items/aspects/e;

.field private final f:Ldg2/c;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/SpannableString;ILandroid/graphics/drawable/Drawable;Lru/yandex/yandexmaps/placecard/items/aspects/e;Lru/yandex/yandexmaps/placecard/items/aspects/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/aspects/h;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/aspects/h;->b:Ljava/lang/CharSequence;

    iput p3, p0, Lru/yandex/yandexmaps/placecard/items/aspects/h;->c:I

    iput-object p4, p0, Lru/yandex/yandexmaps/placecard/items/aspects/h;->d:Landroid/graphics/drawable/Drawable;

    iput-object p5, p0, Lru/yandex/yandexmaps/placecard/items/aspects/h;->e:Lru/yandex/yandexmaps/placecard/items/aspects/e;

    iput-object p6, p0, Lru/yandex/yandexmaps/placecard/items/aspects/h;->f:Ldg2/c;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/placecard/items/aspects/h;->c:I

    return v0
.end method

.method public final b()Ldg2/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/aspects/h;->f:Ldg2/c;

    return-object v0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/aspects/h;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/placecard/items/aspects/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/aspects/h;->e:Lru/yandex/yandexmaps/placecard/items/aspects/e;

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/aspects/h;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/placecard/items/aspects/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/aspects/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/aspects/h;->a:Ljava/lang/CharSequence;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/aspects/h;->a:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/aspects/h;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/aspects/h;->b:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lru/yandex/yandexmaps/placecard/items/aspects/h;->c:I

    iget v3, p1, Lru/yandex/yandexmaps/placecard/items/aspects/h;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/aspects/h;->d:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/aspects/h;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/aspects/h;->e:Lru/yandex/yandexmaps/placecard/items/aspects/e;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/aspects/h;->e:Lru/yandex/yandexmaps/placecard/items/aspects/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/aspects/h;->f:Ldg2/c;

    iget-object p1, p1, Lru/yandex/yandexmaps/placecard/items/aspects/h;->f:Ldg2/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/aspects/h;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/aspects/h;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/aspects/h;->b:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lru/yandex/yandexmaps/placecard/items/aspects/h;->c:I

    invoke-static {v0, v2, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/aspects/h;->d:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/aspects/h;->e:Lru/yandex/yandexmaps/placecard/items/aspects/e;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/items/aspects/e;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/aspects/h;->f:Ldg2/c;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/aspects/h;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/aspects/h;->b:Ljava/lang/CharSequence;

    iget v2, p0, Lru/yandex/yandexmaps/placecard/items/aspects/h;->c:I

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/items/aspects/h;->d:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lru/yandex/yandexmaps/placecard/items/aspects/h;->e:Lru/yandex/yandexmaps/placecard/items/aspects/e;

    iget-object v5, p0, Lru/yandex/yandexmaps/placecard/items/aspects/h;->f:Ldg2/c;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "AspectButtonViewState(title="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subTitle="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundResId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", likeDislike="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", parent="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clickAction="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
