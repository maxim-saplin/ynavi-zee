.class public final Lru/yandex/yandexmaps/multiplatform/uri/parser/api/i;
.super Lru/yandex/yandexmaps/multiplatform/uri/parser/api/j;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const-string v0, "webview"

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/j;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput v0, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/i;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/i;->c:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/i;->d:Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/i;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/i;->d:Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/i;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/i;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/i;->b:I

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/i;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/i;->c:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/i;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/i;->d:Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/i;->d:Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/i;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/i;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/i;->d:Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/i;->b:I

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/i;->c:Ljava/util/List;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/i;->d:Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Webview(version="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", allowedTemplateKeys="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", platform="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
