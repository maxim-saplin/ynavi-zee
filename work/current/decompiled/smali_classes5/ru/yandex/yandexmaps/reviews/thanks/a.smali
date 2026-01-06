.class public final Lru/yandex/yandexmaps/reviews/thanks/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/reviews/thanks/f;

.field private final b:Lru/yandex/yandexmaps/reviews/thanks/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/reviews/thanks/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lru/yandex/yandexmaps/reviews/thanks/a;->b:Lru/yandex/yandexmaps/reviews/thanks/a;

    iput-object p1, p0, Lru/yandex/yandexmaps/reviews/thanks/a;->a:Lru/yandex/yandexmaps/reviews/thanks/f;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/thanks/a;->a:Lru/yandex/yandexmaps/reviews/thanks/f;

    invoke-interface {v0}, Lru/yandex/yandexmaps/reviews/thanks/f;->a()Ljj1/b;

    move-result-object v0

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;Ljj1/b;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/thanks/a;->a:Lru/yandex/yandexmaps/reviews/thanks/f;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/utils/k;->h1()Lru/yandex/yandexmaps/common/utils/r0;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->b(Lru/yandex/yandexmaps/common/conductor/BaseController;Lru/yandex/yandexmaps/common/utils/r0;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/thanks/a;->a:Lru/yandex/yandexmaps/reviews/thanks/f;

    invoke-interface {v0}, Lru/yandex/yandexmaps/reviews/thanks/f;->I1()Lru/yandex/yandexmaps/reviews/thanks/g;

    move-result-object v0

    iput-object v0, p1, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;->y:Lru/yandex/yandexmaps/reviews/thanks/n;

    return-void
.end method
