.class public final Lcr1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmv2/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/integrations/placecard/stoporg/di/a;

.field private final b:Lm31/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/integrations/placecard/stoporg/di/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcr1/f;->a:Lru/yandex/yandexmaps/integrations/placecard/stoporg/di/a;

    new-instance p1, Lcp1/a;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Lcp1/a;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcr1/f;->b:Lm31/h;

    return-void
.end method

.method public static a(Lcr1/f;)Lcy2/j;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/tab/e;->Companion:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/tab/c;

    iget-object p0, p0, Lcr1/f;->a:Lru/yandex/yandexmaps/integrations/placecard/stoporg/di/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/tab/di/j;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/tab/di/j;-><init>(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/tab/d;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/tab/di/j;->h()Lcy2/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lnx2/o;)Lcr1/e;
    .locals 2

    new-instance v0, Lcr1/e;

    iget-object v1, p0, Lcr1/f;->b:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/tab/e;

    invoke-direct {v0, v1, p1}, Lcr1/e;-><init>(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/tab/e;Lnx2/o;)V

    return-object v0
.end method
