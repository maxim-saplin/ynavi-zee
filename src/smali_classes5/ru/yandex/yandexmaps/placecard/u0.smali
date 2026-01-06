.class public final Lru/yandex/yandexmaps/placecard/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/placecard/a;

.field private final c:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;

.field private final d:Ls23/l;


# direct methods
.method public constructor <init>(Ljava/util/List;Lru/yandex/yandexmaps/placecard/a;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;Ls23/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/u0;->a:Ljava/util/List;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/u0;->b:Lru/yandex/yandexmaps/placecard/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/u0;->c:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;

    iput-object p4, p0, Lru/yandex/yandexmaps/placecard/u0;->d:Ls23/l;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/placecard/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/u0;->b:Lru/yandex/yandexmaps/placecard/a;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/u0;->a:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ls23/l;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/u0;->d:Ls23/l;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/u0;->c:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/placecard/u0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/placecard/u0;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/u0;->a:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/u0;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/u0;->b:Lru/yandex/yandexmaps/placecard/a;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/u0;->b:Lru/yandex/yandexmaps/placecard/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/u0;->c:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/u0;->c:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/u0;->d:Ls23/l;

    iget-object p1, p1, Lru/yandex/yandexmaps/placecard/u0;->d:Ls23/l;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/u0;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/u0;->b:Lru/yandex/yandexmaps/placecard/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/a;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/u0;->c:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/u0;->d:Ls23/l;

    invoke-virtual {v1}, Ls23/l;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/u0;->a:Ljava/util/List;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/u0;->b:Lru/yandex/yandexmaps/placecard/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/u0;->c:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/u0;->d:Ls23/l;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PlacecardViewState(items="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", anchorsSet="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uxTraceDataState="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uxRulerState="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
