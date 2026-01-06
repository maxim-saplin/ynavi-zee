.class public final Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/i;
.super Lru/yandex/yandexmaps/placecard/t0;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/placecard/p0;


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/h;

.field public static final k:I = 0x8


# instance fields
.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Z

.field private final h:Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;

.field private final i:Z

.field private final j:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/i;->Companion:Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;ZZLru/yandex/yandexmaps/reviews/api/services/models/RankingType;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/t0;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/i;->d:Ljava/lang/Object;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/i;->e:Ljava/lang/String;

    iput-boolean p3, p0, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/i;->f:Z

    iput-boolean p4, p0, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/i;->g:Z

    iput-object p5, p0, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/i;->h:Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;

    iput-boolean p6, p0, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/i;->i:Z

    iput-object p7, p0, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/i;->j:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final E(Lru/yandex/yandexmaps/placecard/t0;)Lru/yandex/yandexmaps/placecard/p0;
    .locals 2

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/p0;

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    move-object v1, p1

    check-cast v1, Lru/yandex/yandexmaps/placecard/p0;

    :cond_1
    return-object v1
.end method

.method public final K()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/i;->i:Z

    return v0
.end method

.method public final M()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/i;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final Q()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/i;->j:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final T()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/i;->g:Z

    return v0
.end method

.method public final W()Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/i;->h:Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;

    return-object v0
.end method

.method public final c0()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/i;->f:Z

    return v0
.end method

.method public final d0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/i;->e:Ljava/lang/String;

    return-object v0
.end method
