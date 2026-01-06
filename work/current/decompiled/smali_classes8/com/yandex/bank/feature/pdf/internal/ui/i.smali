.class public final Lcom/yandex/bank/feature/pdf/internal/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/pdf/internal/ui/l;


# instance fields
.field private final a:Lcom/yandex/bank/widgets/common/t;

.field private final b:Z

.field private final c:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/widgets/common/t;ZLjava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/pdf/internal/ui/i;->a:Lcom/yandex/bank/widgets/common/t;

    iput-boolean p2, p0, Lcom/yandex/bank/feature/pdf/internal/ui/i;->b:Z

    iput-object p3, p0, Lcom/yandex/bank/feature/pdf/internal/ui/i;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/pdf/internal/ui/i;->c:Ljava/io/File;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/pdf/internal/ui/i;->b:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/pdf/internal/ui/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/pdf/internal/ui/i;

    iget-object v1, p0, Lcom/yandex/bank/feature/pdf/internal/ui/i;->a:Lcom/yandex/bank/widgets/common/t;

    iget-object v3, p1, Lcom/yandex/bank/feature/pdf/internal/ui/i;->a:Lcom/yandex/bank/widgets/common/t;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/yandex/bank/feature/pdf/internal/ui/i;->b:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/pdf/internal/ui/i;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/pdf/internal/ui/i;->c:Ljava/io/File;

    iget-object p1, p1, Lcom/yandex/bank/feature/pdf/internal/ui/i;->c:Ljava/io/File;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/pdf/internal/ui/i;->a:Lcom/yandex/bank/widgets/common/t;

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/t;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/bank/feature/pdf/internal/ui/i;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/bank/feature/pdf/internal/ui/i;->c:Ljava/io/File;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/yandex/bank/feature/pdf/internal/ui/i;->a:Lcom/yandex/bank/widgets/common/t;

    iget-boolean v1, p0, Lcom/yandex/bank/feature/pdf/internal/ui/i;->b:Z

    iget-object v2, p0, Lcom/yandex/bank/feature/pdf/internal/ui/i;->c:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Content(errorViewSuccessState="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isShareButtonEnabled="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", file="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
