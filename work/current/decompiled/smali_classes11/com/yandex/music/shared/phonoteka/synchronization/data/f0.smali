.class public final Lcom/yandex/music/shared/phonoteka/synchronization/data/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$OperationType;

.field private final b:Lcom/yandex/music/shared/phonoteka/storage/api/b0;

.field private final c:Lm31/h;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$OperationType;Lcom/yandex/music/shared/phonoteka/storage/api/b0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/f0;->a:Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$OperationType;

    iput-object p2, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/f0;->b:Lcom/yandex/music/shared/phonoteka/storage/api/b0;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/yandex/music/sdk/helper/ui/searchapp/c;

    const/16 v0, 0x1a

    invoke-direct {p2, v0, p0}, Lcom/yandex/music/sdk/helper/ui/searchapp/c;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/f0;->c:Lm31/h;

    return-void
.end method

.method public static a(Lcom/yandex/music/shared/phonoteka/synchronization/data/f0;)I
    .locals 2

    iget-object p0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/f0;->b:Lcom/yandex/music/shared/phonoteka/storage/api/b0;

    invoke-virtual {p0}, Lcom/yandex/music/shared/phonoteka/storage/api/b0;->a()J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/f0;->b:Lcom/yandex/music/shared/phonoteka/storage/api/b0;

    invoke-virtual {v0}, Lcom/yandex/music/shared/phonoteka/storage/api/b0;->e()Lru/yandex/music/data/audio/y;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/music/data/audio/y;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/f0;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final d()Lcom/yandex/music/shared/phonoteka/storage/api/b0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/f0;->b:Lcom/yandex/music/shared/phonoteka/storage/api/b0;

    return-object v0
.end method

.method public final e()Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$OperationType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/f0;->a:Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$OperationType;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/f0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/f0;

    iget-object v1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/f0;->a:Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$OperationType;

    iget-object v3, p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/f0;->a:Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$OperationType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/f0;->b:Lcom/yandex/music/shared/phonoteka/storage/api/b0;

    iget-object p1, p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/f0;->b:Lcom/yandex/music/shared/phonoteka/storage/api/b0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/f0;->a:Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$OperationType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/f0;->b:Lcom/yandex/music/shared/phonoteka/storage/api/b0;

    invoke-virtual {v1}, Lcom/yandex/music/shared/phonoteka/storage/api/b0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/f0;->a:Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$OperationType;

    iget-object v1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/f0;->b:Lcom/yandex/music/shared/phonoteka/storage/api/b0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TrackOperationWrapper(type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
