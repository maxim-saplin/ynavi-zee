.class public final Lru/yandex/yandexmaps/multiplatform/advertkit/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lcom/yandex/advertkit/advert/PromoObjectSession;


# direct methods
.method public constructor <init>(Lcom/yandex/advertkit/advert/PromoObjectSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advertkit/g;->b:Lcom/yandex/advertkit/advert/PromoObjectSession;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advertkit/g;->b:Lcom/yandex/advertkit/advert/PromoObjectSession;

    invoke-interface {p1}, Lcom/yandex/advertkit/advert/PromoObjectSession;->cancel()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
