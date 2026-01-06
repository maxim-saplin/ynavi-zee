.class public final Lru/yandex/yandexmaps/integrations/ecoguidance/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/t;


# instance fields
.field private final a:Lru/yandex/yandexmaps/map/styles/m;

.field private final b:Lm31/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/map/styles/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/ecoguidance/s;->a:Lru/yandex/yandexmaps/map/styles/m;

    new-instance p1, Lru/yandex/yandexmaps/eatskit/internal/delegates/t;

    const/16 v0, 0x11

    invoke-direct {p1, v0, p0}, Lru/yandex/yandexmaps/eatskit/internal/delegates/t;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/ecoguidance/s;->b:Lm31/h;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/integrations/ecoguidance/s;)Lru/yandex/yandexmaps/map/styles/l;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/ecoguidance/s;->a:Lru/yandex/yandexmaps/map/styles/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/map/styles/l;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/map/styles/l;-><init>(Lru/yandex/yandexmaps/map/styles/m;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/map/styles/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/ecoguidance/s;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/map/styles/c;

    return-object v0
.end method
