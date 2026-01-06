.class public final Lru/yandex/yandexmaps/guidance/internal/view/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget;

.field private final b:F

.field private final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget;FLru/yandex/yandexmaps/guidance/internal/view/binding/m;Lru/yandex/yandexmaps/guidance/internal/view/binding/m;Lru/yandex/yandexmaps/guidance/internal/view/binding/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/internal/view/f;->a:Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget;

    iput p2, p0, Lru/yandex/yandexmaps/guidance/internal/view/f;->b:F

    iput-object p3, p0, Lru/yandex/yandexmaps/guidance/internal/view/f;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lru/yandex/yandexmaps/guidance/internal/view/f;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lru/yandex/yandexmaps/guidance/internal/view/f;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/f;->a:Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget;

    return-object v0
.end method

.method public final b()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/f;->c:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final c()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/f;->d:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final d()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/f;->e:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/f;->b:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/guidance/internal/view/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/guidance/internal/view/f;

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/internal/view/f;->a:Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget;

    iget-object v3, p1, Lru/yandex/yandexmaps/guidance/internal/view/f;->a:Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/yandex/yandexmaps/guidance/internal/view/f;->b:F

    iget v3, p1, Lru/yandex/yandexmaps/guidance/internal/view/f;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/internal/view/f;->c:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, Lru/yandex/yandexmaps/guidance/internal/view/f;->c:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/internal/view/f;->d:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, Lru/yandex/yandexmaps/guidance/internal/view/f;->d:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/internal/view/f;->e:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, Lru/yandex/yandexmaps/guidance/internal/view/f;->e:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/f;->a:Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lru/yandex/yandexmaps/guidance/internal/view/f;->b:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/guidance/internal/view/f;->c:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->c(IILkotlin/jvm/functions/Function0;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/guidance/internal/view/f;->d:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->c(IILkotlin/jvm/functions/Function0;)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/internal/view/f;->e:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/f;->a:Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget;

    iget v1, p0, Lru/yandex/yandexmaps/guidance/internal/view/f;->b:F

    iget-object v2, p0, Lru/yandex/yandexmaps/guidance/internal/view/f;->c:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lru/yandex/yandexmaps/guidance/internal/view/f;->d:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lru/yandex/yandexmaps/guidance/internal/view/f;->e:Lkotlin/jvm/functions/Function0;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CareSuggestWidgetState(careSuggestWidget="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", progress="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", onActionClick="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onCancelClick="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onDismiss="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
