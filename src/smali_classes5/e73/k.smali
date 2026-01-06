.class public final Le73/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk63/m;
.implements Lru/yandex/yandexmaps/search/internal/results/analytics/snippets/m;


# instance fields
.field private final b:Lf73/g;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf73/g;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le73/k;->b:Lf73/g;

    iput-object p2, p0, Le73/k;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/search/internal/results/l5;
    .locals 1

    iget-object v0, p0, Le73/k;->b:Lf73/g;

    invoke-virtual {v0}, Lf73/g;->a()Lru/yandex/yandexmaps/search/internal/results/l5;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lk63/m;)Lm31/d0;
    .locals 1

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    instance-of p1, p1, Le73/k;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e()Ly91/j;
    .locals 1

    iget-object v0, p0, Le73/k;->b:Lf73/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le73/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Le73/k;

    iget-object v1, p0, Le73/k;->b:Lf73/g;

    iget-object v3, p1, Le73/k;->b:Lf73/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Le73/k;->c:Ljava/lang/String;

    iget-object p1, p1, Le73/k;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final g()Lf73/g;
    .locals 1

    iget-object v0, p0, Le73/k;->b:Lf73/g;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Le73/k;->b:Lf73/g;

    invoke-virtual {v0}, Lf73/g;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Le73/k;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le73/k;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Le73/k;->b:Lf73/g;

    iget-object v1, p0, Le73/k;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OnlineOrgsSingleItem(item="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", identifier="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ls02/e;)Z
    .locals 0

    invoke-virtual {p0, p1}, Le73/k;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
