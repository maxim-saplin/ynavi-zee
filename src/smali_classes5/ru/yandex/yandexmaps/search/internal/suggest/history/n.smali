.class public final Lru/yandex/yandexmaps/search/internal/suggest/history/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk63/m;


# instance fields
.field private final b:Lru/yandex/yandexmaps/search/api/dependencies/g0;

.field private final c:Lru/yandex/yandexmaps/search/api/controller/q;

.field private final d:Ldg2/a;

.field private final e:Ldg2/a;

.field private final f:I

.field private final g:Ljava/lang/Object;

.field private final h:Z

.field private final i:Z

.field private final j:Ljava/lang/String;

.field private final k:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/api/dependencies/g0;Lru/yandex/yandexmaps/search/api/controller/q;Lru/yandex/yandexmaps/search/internal/suggest/history/h;Lru/yandex/yandexmaps/search/internal/suggest/history/h;ILjava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/n;->b:Lru/yandex/yandexmaps/search/api/dependencies/g0;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/n;->c:Lru/yandex/yandexmaps/search/api/controller/q;

    iput-object p3, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/n;->d:Ldg2/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/n;->e:Ldg2/a;

    iput p5, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/n;->f:I

    iput-object p6, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/n;->g:Ljava/lang/Object;

    iput-boolean p7, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/n;->h:Z

    iput-boolean p8, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/n;->i:Z

    const-string p1, "history_item_view_state_"

    invoke-static {p5, p1}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/n;->j:Ljava/lang/String;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;

    sget-object p2, Liq2/t1;->b:Liq2/t1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/t1;->c()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object p2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/internal/suggest/history/n;->n()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3, p2}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/n;->k:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/search/api/controller/q;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/n;->c:Lru/yandex/yandexmaps/search/api/controller/q;

    return-object v0
.end method

.method public final c(Lk63/m;)Lm31/d0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()Ldg2/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/n;->e:Ldg2/a;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/search/internal/suggest/history/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/search/internal/suggest/history/n;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/n;->b:Lru/yandex/yandexmaps/search/api/dependencies/g0;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/internal/suggest/history/n;->b:Lru/yandex/yandexmaps/search/api/dependencies/g0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/n;->c:Lru/yandex/yandexmaps/search/api/controller/q;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/internal/suggest/history/n;->c:Lru/yandex/yandexmaps/search/api/controller/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/n;->d:Ldg2/a;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/internal/suggest/history/n;->d:Ldg2/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/n;->e:Ldg2/a;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/internal/suggest/history/n;->e:Ldg2/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/n;->f:I

    iget v3, p1, Lru/yandex/yandexmaps/search/internal/suggest/history/n;->f:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/n;->g:Ljava/lang/Object;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/internal/suggest/history/n;->g:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/n;->h:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/search/internal/suggest/history/n;->h:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/n;->i:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/search/internal/suggest/history/n;->i:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final g()Ldg2/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/n;->d:Ldg2/a;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/n;->f:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/n;->b:Lru/yandex/yandexmaps/search/api/dependencies/g0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/api/dependencies/g0;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/n;->c:Lru/yandex/yandexmaps/search/api/controller/q;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/n;->d:Ldg2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/n;->e:Ldg2/a;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/n;->f:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/n;->g:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/n;->h:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/n;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final l()Lru/yandex/yandexmaps/search/api/dependencies/g0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/n;->b:Lru/yandex/yandexmaps/search/api/dependencies/g0;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/n;->b:Lru/yandex/yandexmaps/search/api/dependencies/g0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/api/dependencies/g0;->d()Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/api/controller/t0;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/n;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/n;->k:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/n;->h:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/n;->i:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/n;->b:Lru/yandex/yandexmaps/search/api/dependencies/g0;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/n;->c:Lru/yandex/yandexmaps/search/api/controller/q;

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/n;->d:Ldg2/a;

    iget-object v3, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/n;->e:Ldg2/a;

    iget v4, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/n;->f:I

    iget-object v5, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/n;->g:Ljava/lang/Object;

    iget-boolean v6, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/n;->h:Z

    iget-boolean v7, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/n;->i:Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "HistoryItemViewState(searchHistoryItem="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", metadata="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onTapAction="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onActionButtonTapAction="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", screenToken="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isBookmarked="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isEnrichedStyle="

    const-string v1, ")"

    invoke-static {v0, v1, v8, v6, v7}, Lcom/google/android/gms/internal/icing/v;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ls02/e;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/search/internal/suggest/history/n;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
