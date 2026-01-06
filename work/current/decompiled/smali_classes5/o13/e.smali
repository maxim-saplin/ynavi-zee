.class public final Lo13/e;
.super Li13/j;
.source "SourceFile"


# instance fields
.field private final b:Lru/yandex/yandexmaps/reviews/api/services/models/Review;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/reviews/api/services/models/Review;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo13/e;->b:Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    iput-object p2, p0, Lo13/e;->c:Ljava/lang/String;

    iput-object p3, p0, Lo13/e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo13/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo13/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Lru/yandex/yandexmaps/reviews/api/services/models/Review;
    .locals 1

    iget-object v0, p0, Lo13/e;->b:Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    return-object v0
.end method
