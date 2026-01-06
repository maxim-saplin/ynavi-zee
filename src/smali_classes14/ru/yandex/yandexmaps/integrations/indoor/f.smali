.class public final Lru/yandex/yandexmaps/integrations/indoor/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/integrations/indoor/g;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/integrations/indoor/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/indoor/f;->b:Lru/yandex/yandexmaps/integrations/indoor/g;

    return-void
.end method


# virtual methods
.method public final l(Lio/reactivex/t;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/indoor/f;->b:Lru/yandex/yandexmaps/integrations/indoor/g;

    invoke-static {v0}, Lru/yandex/yandexmaps/integrations/indoor/g;->a(Lru/yandex/yandexmaps/integrations/indoor/g;)Ld72/a;

    move-result-object v0

    sget-object v1, Ld72/b;->a:Ld72/b;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/e;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/e;->d(Ljava/util/Set;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/t;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method
