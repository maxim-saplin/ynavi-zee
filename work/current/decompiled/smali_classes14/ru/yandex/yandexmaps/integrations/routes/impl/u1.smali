.class public final Lru/yandex/yandexmaps/integrations/routes/impl/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm2/g0;


# instance fields
.field private final a:Lm31/h;


# direct methods
.method public constructor <init>(Lqj1/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/yandex/yandexmaps/integrations/routes/impl/t1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/integrations/routes/impl/t1;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/u1;->a:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/u1;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

    return-object v0
.end method
