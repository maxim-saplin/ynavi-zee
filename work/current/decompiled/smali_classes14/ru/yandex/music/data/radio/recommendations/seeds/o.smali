.class public final Lru/yandex/music/data/radio/recommendations/seeds/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lru/yandex/music/data/radio/recommendations/seeds/n;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/music/data/radio/recommendations/seeds/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/music/data/radio/recommendations/seeds/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/music/data/radio/recommendations/seeds/o;->c:Lru/yandex/music/data/radio/recommendations/seeds/n;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/music/data/radio/recommendations/seeds/o;->a:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Seeds.items must not be empty"

    invoke-static {p1}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/bank/widgets/common/z3;->w(Ljava/lang/String;)V

    :cond_0
    new-instance p1, Lru/yandex/music/data/audio/w;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lru/yandex/music/data/audio/w;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/music/data/radio/recommendations/seeds/o;->b:Lm31/h;

    return-void
.end method

.method public static a(Lru/yandex/music/data/radio/recommendations/seeds/o;)Lru/yandex/music/data/radio/recommendations/seeds/a;
    .locals 3

    iget-object p0, p0, Lru/yandex/music/data/radio/recommendations/seeds/o;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lru/yandex/music/data/radio/recommendations/seeds/c;

    instance-of v2, v2, Lru/yandex/music/data/radio/recommendations/seeds/a;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lru/yandex/music/data/radio/recommendations/seeds/c;

    if-eqz v0, :cond_2

    move-object v1, v0

    check-cast v1, Lru/yandex/music/data/radio/recommendations/seeds/a;

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/radio/recommendations/seeds/o;->a:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lru/yandex/music/data/radio/recommendations/seeds/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/radio/recommendations/seeds/o;->a:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/music/data/radio/recommendations/seeds/c;

    if-nez v0, :cond_0

    sget-object v0, Lru/yandex/music/data/radio/recommendations/seeds/m;->b:Lru/yandex/music/data/radio/recommendations/seeds/m;

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/music/data/radio/recommendations/seeds/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/music/data/radio/recommendations/seeds/o;

    iget-object v1, p0, Lru/yandex/music/data/radio/recommendations/seeds/o;->a:Ljava/util/List;

    iget-object p1, p1, Lru/yandex/music/data/radio/recommendations/seeds/o;->a:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/radio/recommendations/seeds/o;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lru/yandex/music/data/radio/recommendations/seeds/o;->a:Ljava/util/List;

    const-string v1, "Seeds(items="

    const-string v2, ")"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/icing/v;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
