.class public final synthetic Lru/yandex/yandexmaps/routes/internal/zerosuggest/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/routes/internal/zerosuggest/g;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/routes/internal/zerosuggest/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/e;->b:Lru/yandex/yandexmaps/routes/internal/zerosuggest/g;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/e;->b:Lru/yandex/yandexmaps/routes/internal/zerosuggest/g;

    invoke-static {v0}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/g;->b(Lru/yandex/yandexmaps/routes/internal/zerosuggest/g;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
