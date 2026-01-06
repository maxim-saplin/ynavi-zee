.class public final Lru/yandex/yandexmaps/search/internal/results/k9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/c;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/search/internal/results/l9;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/internal/results/l9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/k9;->b:Lru/yandex/yandexmaps/search/internal/results/l9;

    return-void
.end method


# virtual methods
.method public final a(Ldg2/a;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/k9;->b:Lru/yandex/yandexmaps/search/internal/results/l9;

    invoke-static {v0}, Lru/yandex/yandexmaps/search/internal/results/l9;->w(Lru/yandex/yandexmaps/search/internal/results/l9;)Ldg2/b;

    move-result-object v0

    invoke-interface {v0, p1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method
