.class public abstract Lru/yandex/yandexnavi/projected/platformkit/presentation/search/a;
.super Lru/yandex/yandexnavi/projected/platformkit/presentation/base/i;
.source "SourceFile"


# instance fields
.field private final g:Lru/yandex/yandexnavi/projected/platformkit/presentation/search/k;

.field private final h:Lru/yandex/yandexnavi/projected/platformkit/presentation/search/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexnavi/projected/platformkit/presentation/search/k;)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/a;->g:Lru/yandex/yandexnavi/projected/platformkit/presentation/search/k;

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/a;->h:Lru/yandex/yandexnavi/projected/platformkit/presentation/search/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-super {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->a()V

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/a;->g:Lru/yandex/yandexnavi/projected/platformkit/presentation/search/k;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/k;->k()V

    return-void
.end method

.method public h(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/q;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/a;->g:Lru/yandex/yandexnavi/projected/platformkit/presentation/search/k;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/k;->l()V

    invoke-super {p0, p1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->h(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/q;)V

    return-void
.end method

.method public final i()Lru/yandex/yandexnavi/projected/platformkit/presentation/search/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/a;->h:Lru/yandex/yandexnavi/projected/platformkit/presentation/search/b;

    return-object v0
.end method
