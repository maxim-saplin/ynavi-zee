.class public final Lha3/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg2/a;


# instance fields
.field private final b:Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;

.field private final c:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha3/a2;->b:Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;

    const/4 p1, 0x0

    iput-object p1, p0, Lha3/a2;->c:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lha3/a2;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public final g()Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;
    .locals 1

    iget-object v0, p0, Lha3/a2;->b:Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;

    return-object v0
.end method
