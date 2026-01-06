.class public final Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/g;

.field private static final e:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/e;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/h;->d:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/g;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/c;

    sget-object v1, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->Ue()I

    move-result v1

    invoke-static {v1}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/c;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/h;->e:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/e;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/h;->a:Ljava/util/List;

    sget-object v0, Lcom/soywiz/klock/DateTimeTz;->b:Lcom/soywiz/klock/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/soywiz/klock/e;->a()Lcom/soywiz/klock/DateTimeTz;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/b;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/b;->b()Lcom/soywiz/klock/DayOfWeek;

    move-result-object v2

    invoke-virtual {v2}, Lcom/soywiz/klock/DayOfWeek;->getIndex0Monday()I

    move-result v2

    invoke-virtual {v0}, Lcom/soywiz/klock/DateTimeTz;->c()Lcom/soywiz/klock/DayOfWeek;

    move-result-object v3

    invoke-virtual {v3}, Lcom/soywiz/klock/DayOfWeek;->getIndex0Monday()I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/b;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/b;->e()I

    move-result p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/h;->a:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/x;->h(Ljava/util/Collection;)Lb41/p;

    move-result-object p1

    invoke-virtual {p1}, Lb41/m;->f()I

    move-result p1

    :goto_1
    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/h;->b:I

    invoke-virtual {v0}, Lcom/soywiz/klock/DateTimeTz;->e()I

    move-result p1

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/h;->c:I

    return-void
.end method

.method public static final synthetic a()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/e;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/h;->e:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/e;

    return-object v0
.end method

.method public static final synthetic b()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/g;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/h;->d:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/g;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/h;->a:Ljava/util/List;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/h;->b:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/h;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/h;->a:Ljava/util/List;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/h;->a:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/h;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/h;->a:Ljava/util/List;

    const-string v1, "VisitsHistogram(days="

    const-string v2, ")"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/icing/v;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
