.class public final synthetic Lru/yandex/yandexmaps/reviews/ask/api/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/reviews/ask/api/ReviewAskController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/reviews/ask/api/ReviewAskController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/reviews/ask/api/d;->b:Lru/yandex/yandexmaps/reviews/ask/api/ReviewAskController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ls91/b;

    sget-object p1, Lru/yandex/yandexmaps/reviews/ask/api/ReviewAskController;->o:[Lc41/m;

    iget-object p1, p0, Lru/yandex/yandexmaps/reviews/ask/api/d;->b:Lru/yandex/yandexmaps/reviews/ask/api/ReviewAskController;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/k;->getRouter()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/conductor/c0;->G(Lcom/bluelinelabs/conductor/k;)Z

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
