.class public final Lbe2/m;
.super Lbe2/o;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ltd2/w;

.field private final f:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ltd2/g0;)V
    .locals 0

    invoke-direct {p0}, Lbe2/o;-><init>()V

    iput-object p1, p0, Lbe2/m;->c:Ljava/lang/String;

    iput-object p2, p0, Lbe2/m;->d:Ljava/lang/String;

    iput-object p3, p0, Lbe2/m;->e:Ltd2/w;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;

    sget-object p3, Liq2/r;->b:Liq2/r;

    invoke-virtual {p3}, Liq2/r;->b()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    iput-object p2, p0, Lbe2/m;->f:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;
    .locals 1

    iget-object v0, p0, Lbe2/m;->f:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;

    return-object v0
.end method

.method public final c()Ltd2/w;
    .locals 1

    iget-object v0, p0, Lbe2/m;->e:Ltd2/w;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbe2/m;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbe2/m;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbe2/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbe2/m;

    iget-object v1, p0, Lbe2/m;->c:Ljava/lang/String;

    iget-object v3, p1, Lbe2/m;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbe2/m;->d:Ljava/lang/String;

    iget-object v3, p1, Lbe2/m;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbe2/m;->e:Ltd2/w;

    iget-object p1, p1, Lbe2/m;->e:Ltd2/w;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lbe2/m;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbe2/m;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lbe2/m;->e:Ltd2/w;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lbe2/m;->c:Ljava/lang/String;

    iget-object v1, p0, Lbe2/m;->d:Ljava/lang/String;

    iget-object v2, p0, Lbe2/m;->e:Ltd2/w;

    const-string v3, "Park(actionText="

    const-string v4, ", description="

    const-string v5, ", action="

    invoke-static {v3, v0, v4, v1, v5}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
