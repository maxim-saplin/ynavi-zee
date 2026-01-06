.class public final Lh73/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk63/m;


# instance fields
.field private final b:I

.field private final c:Lpr2/f;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILru/yandex/yandexmaps/multiplatform/search/uxtrace/results/SearchResultsListUXTraceFeatureStage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh73/b;->b:I

    iput-object p2, p0, Lh73/b;->c:Lpr2/f;

    const-string p2, "result_stub_item_"

    invoke-static {p1, p2}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh73/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Lk63/m;)Lm31/d0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh73/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lh73/b;

    iget v1, p0, Lh73/b;->b:I

    iget v3, p1, Lh73/b;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lh73/b;->c:Lpr2/f;

    iget-object p1, p1, Lh73/b;->c:Lpr2/f;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lh73/b;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lh73/b;->c:Lpr2/f;

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

.method public final m()Lpr2/f;
    .locals 1

    iget-object v0, p0, Lh73/b;->c:Lpr2/f;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh73/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lh73/b;->b:I

    iget-object v1, p0, Lh73/b;->c:Lpr2/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ResultStubItem(token="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", uxTraceFeatureStage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ls02/e;)Z
    .locals 0

    instance-of p1, p1, Lh73/b;

    return p1
.end method
