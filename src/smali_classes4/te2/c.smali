.class public final Lte2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

.field private final b:I

.field private final c:Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/PinLocationConstantSuggestType;

.field private final d:Lte2/h0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;ILru/yandex/yandexmaps/multiplatform/pin/user/location/api/PinLocationConstantSuggestType;Lte2/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte2/c;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iput p2, p0, Lte2/c;->b:I

    iput-object p3, p0, Lte2/c;->c:Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/PinLocationConstantSuggestType;

    iput-object p4, p0, Lte2/c;->d:Lte2/h0;

    return-void
.end method


# virtual methods
.method public final a()Lte2/h0;
    .locals 1

    iget-object v0, p0, Lte2/c;->d:Lte2/h0;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lte2/c;->b:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lte2/c;->c:Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/PinLocationConstantSuggestType;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    iget-object v0, p0, Lte2/c;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lte2/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lte2/c;

    iget-object v1, p0, Lte2/c;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v3, p1, Lte2/c;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lte2/c;->b:I

    iget v3, p1, Lte2/c;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lte2/c;->c:Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/PinLocationConstantSuggestType;

    iget-object v3, p1, Lte2/c;->c:Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/PinLocationConstantSuggestType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lte2/c;->d:Lte2/h0;

    iget-object p1, p1, Lte2/c;->d:Lte2/h0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lte2/c;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lte2/c;->b:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lte2/c;->c:Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/PinLocationConstantSuggestType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lte2/c;->d:Lte2/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lte2/c;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget v1, p0, Lte2/c;->b:I

    iget-object v2, p0, Lte2/c;->c:Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/PinLocationConstantSuggestType;

    iget-object v3, p0, Lte2/c;->d:Lte2/h0;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PinLocationConstantSuggestViewState(title="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
