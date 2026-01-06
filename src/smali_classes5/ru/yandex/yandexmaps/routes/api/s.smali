.class public final synthetic Lru/yandex/yandexmaps/routes/api/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/bluelinelabs/conductor/c0;


# direct methods
.method public synthetic constructor <init>(Lcom/bluelinelabs/conductor/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/api/s;->b:Lcom/bluelinelabs/conductor/c0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/routes/api/RoutesController;->X:[Lc41/m;

    new-instance v0, Lru/yandex/yandexmaps/common/conductor/k;

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/api/s;->b:Lcom/bluelinelabs/conductor/c0;

    invoke-static {v1}, Lru/yandex/yandexmaps/common/conductor/j;->j(Lcom/bluelinelabs/conductor/c0;)Lcom/bluelinelabs/conductor/k;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/common/conductor/k;-><init>(Lcom/bluelinelabs/conductor/k;Lcom/bluelinelabs/conductor/k;)V

    invoke-static {v0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
