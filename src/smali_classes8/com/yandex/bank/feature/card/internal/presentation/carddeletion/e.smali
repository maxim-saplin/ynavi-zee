.class public final Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/CardDeletionOperationState;

.field private final d:Lcom/yandex/bank/core/utils/x;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/CardDeletionOperationState;Lcom/yandex/bank/core/utils/x;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/e;->c:Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/CardDeletionOperationState;

    iput-object p4, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/e;->d:Lcom/yandex/bank/core/utils/x;

    iput-object p5, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/e;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/e;Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/CardDeletionOperationState;Ljava/lang/String;I)Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/e;
    .locals 6

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/e;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/e;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/e;->d:Lcom/yandex/bank/core/utils/x;

    and-int/lit8 p3, p3, 0x10

    if-eqz p3, :cond_0

    iget-object p2, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/e;->e:Ljava/lang/String;

    :cond_0
    move-object v5, p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/e;

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/CardDeletionOperationState;Lcom/yandex/bank/core/utils/x;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/CardDeletionOperationState;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/e;->c:Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/CardDeletionOperationState;

    return-object v0
.end method

.method public final d()Lcom/yandex/bank/core/utils/x;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/e;->d:Lcom/yandex/bank/core/utils/x;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/e;

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/e;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/e;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/e;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/e;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/e;->c:Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/CardDeletionOperationState;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/e;->c:Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/CardDeletionOperationState;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/e;->d:Lcom/yandex/bank/core/utils/x;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/e;->d:Lcom/yandex/bank/core/utils/x;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/e;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/e;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/e;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/e;->c:Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/CardDeletionOperationState;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/e;->d:Lcom/yandex/bank/core/utils/x;

    invoke-static {v0, v2, v1}, Lcom/yandex/bank/core/analytics/d;->b(Lcom/yandex/bank/core/utils/x;II)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/e;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/e;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/e;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/e;->c:Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/CardDeletionOperationState;

    iget-object v3, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/e;->d:Lcom/yandex/bank/core/utils/x;

    iget-object v4, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/e;->e:Ljava/lang/String;

    const-string v5, "CardDeletionState(cardId="

    const-string v6, ", lastPanDigits="

    const-string v7, ", deletionOperationState="

    invoke-static {v5, v0, v6, v1, v7}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headerImageModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supportUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v4, v1, v0}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
