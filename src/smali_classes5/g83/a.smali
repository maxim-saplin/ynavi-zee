.class public final Lg83/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/suggest/floating/internal/FloatingSuggestButtonsStyle;

.field private final b:Lg83/d;

.field private final c:I


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/suggest/floating/internal/FloatingSuggestButtonsStyle;Lg83/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg83/a;->a:Lru/yandex/yandexmaps/suggest/floating/internal/FloatingSuggestButtonsStyle;

    iput-object p2, p0, Lg83/a;->b:Lg83/d;

    iput p3, p0, Lg83/a;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/suggest/floating/internal/FloatingSuggestButtonsStyle;
    .locals 1

    iget-object v0, p0, Lg83/a;->a:Lru/yandex/yandexmaps/suggest/floating/internal/FloatingSuggestButtonsStyle;

    return-object v0
.end method

.method public final b()Lg83/d;
    .locals 1

    iget-object v0, p0, Lg83/a;->b:Lg83/d;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lg83/a;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lg83/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lg83/a;

    iget-object v1, p0, Lg83/a;->a:Lru/yandex/yandexmaps/suggest/floating/internal/FloatingSuggestButtonsStyle;

    iget-object v3, p1, Lg83/a;->a:Lru/yandex/yandexmaps/suggest/floating/internal/FloatingSuggestButtonsStyle;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lg83/a;->b:Lg83/d;

    iget-object v3, p1, Lg83/a;->b:Lg83/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lg83/a;->c:I

    iget p1, p1, Lg83/a;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lg83/a;->a:Lru/yandex/yandexmaps/suggest/floating/internal/FloatingSuggestButtonsStyle;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lg83/a;->b:Lg83/d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lg83/a;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lg83/a;->a:Lru/yandex/yandexmaps/suggest/floating/internal/FloatingSuggestButtonsStyle;

    iget-object v1, p0, Lg83/a;->b:Lg83/d;

    iget v2, p0, Lg83/a;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FloatingSuggestConfig(buttonsStyle="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconsShape="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", searchCategoryIconsBackgroundColor="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Landroidx/camera/camera2/internal/i3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
