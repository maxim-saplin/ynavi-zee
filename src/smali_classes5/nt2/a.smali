.class public final Lnt2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/e;

.field private final b:Lqt2/h;

.field private final c:Lrt2/j;

.field private final d:Llt2/c;

.field private final e:Ljava/lang/Boolean;

.field private final f:Lit2/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/e;Lqt2/h;Lrt2/j;Llt2/c;Ljava/lang/Boolean;Lit2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnt2/a;->a:Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/e;

    iput-object p2, p0, Lnt2/a;->b:Lqt2/h;

    iput-object p3, p0, Lnt2/a;->c:Lrt2/j;

    iput-object p4, p0, Lnt2/a;->d:Llt2/c;

    iput-object p5, p0, Lnt2/a;->e:Ljava/lang/Boolean;

    iput-object p6, p0, Lnt2/a;->f:Lit2/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lnt2/a;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final b()Lit2/b;
    .locals 1

    iget-object v0, p0, Lnt2/a;->f:Lit2/b;

    return-object v0
.end method

.method public final c()Llt2/c;
    .locals 1

    iget-object v0, p0, Lnt2/a;->d:Llt2/c;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/e;
    .locals 1

    iget-object v0, p0, Lnt2/a;->a:Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/e;

    return-object v0
.end method

.method public final e()Lqt2/h;
    .locals 1

    iget-object v0, p0, Lnt2/a;->b:Lqt2/h;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnt2/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnt2/a;

    iget-object v1, p0, Lnt2/a;->a:Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/e;

    iget-object v3, p1, Lnt2/a;->a:Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lnt2/a;->b:Lqt2/h;

    iget-object v3, p1, Lnt2/a;->b:Lqt2/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lnt2/a;->c:Lrt2/j;

    iget-object v3, p1, Lnt2/a;->c:Lrt2/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lnt2/a;->d:Llt2/c;

    iget-object v3, p1, Lnt2/a;->d:Llt2/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lnt2/a;->e:Ljava/lang/Boolean;

    iget-object v3, p1, Lnt2/a;->e:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lnt2/a;->f:Lit2/b;

    iget-object p1, p1, Lnt2/a;->f:Lit2/b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Lrt2/j;
    .locals 1

    iget-object v0, p0, Lnt2/a;->c:Lrt2/j;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lnt2/a;->a:Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/e;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnt2/a;->b:Lqt2/h;

    invoke-virtual {v1}, Lqt2/h;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lnt2/a;->c:Lrt2/j;

    invoke-virtual {v0}, Lrt2/j;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnt2/a;->d:Llt2/c;

    invoke-virtual {v1}, Llt2/c;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lnt2/a;->e:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lnt2/a;->f:Lit2/b;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lit2/b;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lnt2/a;->a:Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/e;

    iget-object v1, p0, Lnt2/a;->b:Lqt2/h;

    iget-object v2, p0, Lnt2/a;->c:Lrt2/j;

    iget-object v3, p0, Lnt2/a;->d:Llt2/c;

    iget-object v4, p0, Lnt2/a;->e:Ljava/lang/Boolean;

    iget-object v5, p0, Lnt2/a;->f:Lit2/b;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "OfflineCacheState(downloadsState="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", offlineCashesSearchState="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", settingsState="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cacheLocationChooserState="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", autoloadByName="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", autoloadCandidate="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
