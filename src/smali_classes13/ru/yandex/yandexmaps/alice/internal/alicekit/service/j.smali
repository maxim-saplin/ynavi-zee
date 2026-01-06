.class public final Lru/yandex/yandexmaps/alice/internal/alicekit/service/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqg1/a;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/j;->a:Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/alice/dagger/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/j;->a:Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;

    invoke-static {v0}, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->x(Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;)Lcom/yandex/alice/dagger/b;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/yandex/images/p0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/j;->a:Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;

    invoke-static {v0}, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->A(Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;)Lnv0/a;

    move-result-object v0

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/images/p0;

    return-object v0
.end method
