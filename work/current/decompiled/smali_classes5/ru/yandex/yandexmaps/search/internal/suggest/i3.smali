.class public final Lru/yandex/yandexmaps/search/internal/suggest/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk63/m;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Ldg2/a;

.field private final e:Ldg2/a;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILru/yandex/yandexmaps/search/internal/suggest/u1;Ls63/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/yandexmaps/search/internal/suggest/i3;->b:I

    iput p2, p0, Lru/yandex/yandexmaps/search/internal/suggest/i3;->c:I

    iput-object p3, p0, Lru/yandex/yandexmaps/search/internal/suggest/i3;->d:Ldg2/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/search/internal/suggest/i3;->e:Ldg2/a;

    const-string p1, "top_header_view_state"

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/suggest/i3;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ldg2/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/i3;->d:Ldg2/a;

    return-object v0
.end method

.method public final c(Lk63/m;)Lm31/d0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/i3;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/search/internal/suggest/i3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/search/internal/suggest/i3;

    iget v1, p0, Lru/yandex/yandexmaps/search/internal/suggest/i3;->b:I

    iget v3, p1, Lru/yandex/yandexmaps/search/internal/suggest/i3;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/yandex/yandexmaps/search/internal/suggest/i3;->c:I

    iget v3, p1, Lru/yandex/yandexmaps/search/internal/suggest/i3;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/suggest/i3;->d:Ldg2/a;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/internal/suggest/i3;->d:Ldg2/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/suggest/i3;->e:Ldg2/a;

    iget-object p1, p1, Lru/yandex/yandexmaps/search/internal/suggest/i3;->e:Ldg2/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final g()Ldg2/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/i3;->e:Ldg2/a;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/i3;->b:I

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/i3;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lru/yandex/yandexmaps/search/internal/suggest/i3;->c:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/suggest/i3;->d:Ldg2/a;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/suggest/i3;->e:Ldg2/a;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/i3;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/i3;->b:I

    iget v1, p0, Lru/yandex/yandexmaps/search/internal/suggest/i3;->c:I

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/suggest/i3;->d:Ldg2/a;

    iget-object v3, p0, Lru/yandex/yandexmaps/search/internal/suggest/i3;->e:Ldg2/a;

    const-string v4, "TopHeaderViewState(titleRes="

    const-string v5, ", backgroundColorRes="

    const-string v6, ", backAction="

    invoke-static {v4, v0, v1, v5, v6}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", closeAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ls02/e;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/search/internal/suggest/i3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
