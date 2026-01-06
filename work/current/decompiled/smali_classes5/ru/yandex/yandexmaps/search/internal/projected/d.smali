.class public final Lru/yandex/yandexmaps/search/internal/projected/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lru/yandex/yandexmaps/search/internal/di/modules/w;

.field private final b:Lm31/h;

.field private final c:Lm31/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/internal/di/modules/w;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 10

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lru/yandex/yandexmaps/search/internal/projected/d;->a:Lru/yandex/yandexmaps/search/internal/di/modules/w;

    new-instance v9, Lru/yandex/yandexmaps/search/internal/projected/b;

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p8

    move-object/from16 v5, p10

    move-object/from16 v6, p12

    move-object v7, p2

    invoke-direct/range {v1 .. v8}, Lru/yandex/yandexmaps/search/internal/projected/b;-><init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;I)V

    invoke-static {v9}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    iput-object v1, v0, Lru/yandex/yandexmaps/search/internal/projected/d;->b:Lm31/h;

    new-instance v1, Lru/yandex/yandexmaps/search/internal/projected/b;

    const/4 v9, 0x1

    move-object v2, v1

    move-object v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p9

    move-object/from16 v6, p11

    move-object/from16 v7, p13

    move-object v8, p3

    invoke-direct/range {v2 .. v9}, Lru/yandex/yandexmaps/search/internal/projected/b;-><init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;I)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    iput-object v1, v0, Lru/yandex/yandexmaps/search/internal/projected/d;->c:Lm31/h;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/search/internal/projected/d;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/projected/d;->b:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/search/internal/projected/d;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/projected/d;->c:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final c(Lkotlinx/coroutines/internal/c;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/projected/d;->a:Lru/yandex/yandexmaps/search/internal/di/modules/w;

    new-instance v1, Lru/yandex/yandexmaps/search/internal/projected/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/search/internal/projected/c;-><init>(Lru/yandex/yandexmaps/search/internal/projected/d;I)V

    new-instance v2, Lru/yandex/yandexmaps/search/internal/projected/c;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/search/internal/projected/c;-><init>(Lru/yandex/yandexmaps/search/internal/projected/d;I)V

    check-cast v0, Lru/yandex/yandexmaps/search/internal/di/modules/c1;

    invoke-virtual {v0, p1, v1, v2}, Lru/yandex/yandexmaps/search/internal/di/modules/c1;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
