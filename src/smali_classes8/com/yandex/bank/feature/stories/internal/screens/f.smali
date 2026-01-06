.class public final Lcom/yandex/bank/feature/stories/internal/screens/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/core/utils/ui/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/core/utils/ui/f;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:Z

.field private final d:Z

.field private final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/utils/ui/f;IZZLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/stories/internal/screens/f;->a:Lcom/yandex/bank/core/utils/ui/f;

    iput p2, p0, Lcom/yandex/bank/feature/stories/internal/screens/f;->b:I

    iput-boolean p3, p0, Lcom/yandex/bank/feature/stories/internal/screens/f;->c:Z

    iput-boolean p4, p0, Lcom/yandex/bank/feature/stories/internal/screens/f;->d:Z

    iput-object p5, p0, Lcom/yandex/bank/feature/stories/internal/screens/f;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static a(Lcom/yandex/bank/feature/stories/internal/screens/f;Lcom/yandex/bank/core/utils/ui/f;IZZLkotlin/jvm/functions/Function1;I)Lcom/yandex/bank/feature/stories/internal/screens/f;
    .locals 6

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/stories/internal/screens/f;->a:Lcom/yandex/bank/core/utils/ui/f;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget p2, p0, Lcom/yandex/bank/feature/stories/internal/screens/f;->b:I

    :cond_1
    move v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-boolean p3, p0, Lcom/yandex/bank/feature/stories/internal/screens/f;->c:Z

    :cond_2
    move v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-boolean p4, p0, Lcom/yandex/bank/feature/stories/internal/screens/f;->d:Z

    :cond_3
    move v4, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    iget-object p5, p0, Lcom/yandex/bank/feature/stories/internal/screens/f;->e:Lkotlin/jvm/functions/Function1;

    :cond_4
    move-object v5, p5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/bank/feature/stories/internal/screens/f;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/feature/stories/internal/screens/f;-><init>(Lcom/yandex/bank/core/utils/ui/f;IZZLkotlin/jvm/functions/Function1;)V

    return-object p0
.end method


# virtual methods
.method public final b()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/stories/internal/screens/f;->e:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/stories/internal/screens/f;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/stories/internal/screens/f;->d:Z

    return v0
.end method

.method public final e()Lcom/yandex/bank/core/utils/ui/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/stories/internal/screens/f;->a:Lcom/yandex/bank/core/utils/ui/f;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/stories/internal/screens/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/stories/internal/screens/f;

    iget-object v1, p0, Lcom/yandex/bank/feature/stories/internal/screens/f;->a:Lcom/yandex/bank/core/utils/ui/f;

    iget-object v3, p1, Lcom/yandex/bank/feature/stories/internal/screens/f;->a:Lcom/yandex/bank/core/utils/ui/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/yandex/bank/feature/stories/internal/screens/f;->b:I

    iget v3, p1, Lcom/yandex/bank/feature/stories/internal/screens/f;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/yandex/bank/feature/stories/internal/screens/f;->c:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/stories/internal/screens/f;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/yandex/bank/feature/stories/internal/screens/f;->d:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/stories/internal/screens/f;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/stories/internal/screens/f;->e:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lcom/yandex/bank/feature/stories/internal/screens/f;->e:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/feature/stories/internal/screens/f;->b:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/stories/internal/screens/f;->a:Lcom/yandex/bank/core/utils/ui/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/yandex/bank/feature/stories/internal/screens/f;->b:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/yandex/bank/feature/stories/internal/screens/f;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/yandex/bank/feature/stories/internal/screens/f;->d:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/bank/feature/stories/internal/screens/f;->e:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/yandex/bank/feature/stories/internal/screens/f;->a:Lcom/yandex/bank/core/utils/ui/f;

    iget v1, p0, Lcom/yandex/bank/feature/stories/internal/screens/f;->b:I

    iget-boolean v2, p0, Lcom/yandex/bank/feature/stories/internal/screens/f;->c:Z

    iget-boolean v3, p0, Lcom/yandex/bank/feature/stories/internal/screens/f;->d:Z

    iget-object v4, p0, Lcom/yandex/bank/feature/stories/internal/screens/f;->e:Lkotlin/jvm/functions/Function1;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "StoriesState(stories="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", storyIndex="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", showBackButton="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showCloseButton="

    const-string v1, ", agreementClickCallback="

    invoke-static {v0, v1, v5, v2, v3}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
