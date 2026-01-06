.class public final synthetic Lru/yandex/yandexmaps/routes/internal/zerosuggest/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/routes/internal/zerosuggest/ExtraZeroSuggestController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/routes/internal/zerosuggest/ExtraZeroSuggestController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/a;->b:Lru/yandex/yandexmaps/routes/internal/zerosuggest/ExtraZeroSuggestController;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/a;->b:Lru/yandex/yandexmaps/routes/internal/zerosuggest/ExtraZeroSuggestController;

    iget-object v0, v0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/ExtraZeroSuggestController;->j:Lru/yandex/yandexmaps/redux/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lc63/a;->b:Lc63/a;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/redux/b;->R(Ldg2/a;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
