.class public final Lru/yandex/yandexmaps/menu/offline/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/menu/offline/f;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/menu/offline/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/menu/offline/e;->b:Lru/yandex/yandexmaps/menu/offline/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/menu/offline/e;->b:Lru/yandex/yandexmaps/menu/offline/f;

    invoke-virtual {p1}, Lzj1/a;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/menu/offline/g;

    check-cast p1, Lru/yandex/yandexmaps/menu/offline/b;

    iget-object v0, p1, Lru/yandex/yandexmaps/menu/offline/b;->r:Lru/yandex/yandexmaps/menu/offline/OfflineSuggestionController;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->getRouter()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    iget-object p1, p1, Lru/yandex/yandexmaps/menu/offline/b;->r:Lru/yandex/yandexmaps/menu/offline/OfflineSuggestionController;

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/conductor/c0;->G(Lcom/bluelinelabs/conductor/k;)Z

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
