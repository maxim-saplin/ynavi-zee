.class public final Li13/k;
.super Lru/yandex/yandexmaps/placecard/t0;
.source "SourceFile"


# instance fields
.field private final d:Ljava/lang/Object;

.field private final e:Lru/yandex/yandexmaps/reviews/views/my/h;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lru/yandex/yandexmaps/reviews/views/my/h;)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/t0;-><init>()V

    iput-object p1, p0, Li13/k;->d:Ljava/lang/Object;

    iput-object p2, p0, Li13/k;->e:Lru/yandex/yandexmaps/reviews/views/my/h;

    return-void
.end method


# virtual methods
.method public final K()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li13/k;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final M()Lru/yandex/yandexmaps/reviews/views/my/h;
    .locals 1

    iget-object v0, p0, Li13/k;->e:Lru/yandex/yandexmaps/reviews/views/my/h;

    return-object v0
.end method
