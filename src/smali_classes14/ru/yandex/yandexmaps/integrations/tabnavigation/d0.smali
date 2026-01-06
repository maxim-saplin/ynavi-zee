.class public final Lru/yandex/yandexmaps/integrations/tabnavigation/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/integrations/tabnavigation/c0;

.field private static final d:J = 0x3L


# instance fields
.field private final a:Lm31/h;

.field private final b:Lru/yandex/yandexmaps/integrations/floatingsuggest/c;

.field private final c:Lru/yandex/yandexmaps/integrations/floatingsuggest/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/integrations/tabnavigation/c0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/integrations/tabnavigation/d0;->Companion:Lru/yandex/yandexmaps/integrations/tabnavigation/c0;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/integrations/floatingsuggest/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/yandex/yandexmaps/integrations/floatingsuggest/a;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/integrations/floatingsuggest/a;-><init>(Lru/yandex/yandexmaps/integrations/floatingsuggest/c;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/d0;->a:Lm31/h;

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/d0;->b:Lru/yandex/yandexmaps/integrations/floatingsuggest/c;

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/d0;->c:Lru/yandex/yandexmaps/integrations/floatingsuggest/c;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/e0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/d0;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/e0;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/d0;->c:Lru/yandex/yandexmaps/integrations/floatingsuggest/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/floatingsuggest/c;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lf83/s;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/d0;->b:Lru/yandex/yandexmaps/integrations/floatingsuggest/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/floatingsuggest/c;->f()Lf83/s;

    move-result-object v0

    return-object v0
.end method
