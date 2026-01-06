.class public final synthetic Lru/yandex/yandexmaps/reviews/thanks/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/reviews/thanks/j;->b:Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/thanks/j;->b:Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;

    check-cast p1, Lru/yandex/maps/uikit/rating/c;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;->U0(Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;Lru/yandex/maps/uikit/rating/c;)Lm31/d0;

    move-result-object p1

    return-object p1
.end method
