.class public final Lt80/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lt80/k;

.field private static final c:Ljava/lang/String; = "preferred_quality"

.field private static final d:Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;


# instance fields
.field private final a:Ls80/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt80/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt80/l;->b:Lt80/k;

    sget-object v0, Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;->NORMAL:Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;

    sput-object v0, Lt80/l;->d:Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls80/a;

    const-string v1, "quality_preferences"

    invoke-direct {v0, p1, v1}, Ls80/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lt80/l;->a:Ls80/a;

    return-void
.end method


# virtual methods
.method public final a(Lm50/c;)Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;
    .locals 3

    invoke-virtual {p1}, Lm50/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "should not read quality for user without permission"

    invoke-static {p1}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/bank/widgets/common/z3;->w(Ljava/lang/String;)V

    sget-object p1, Lt80/l;->d:Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;

    return-object p1

    :cond_0
    iget-object v0, p0, Lt80/l;->a:Ls80/a;

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/b;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ls80/a;->b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {}, Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;->getEntries()Lq31/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;

    invoke-virtual {v2}, Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;

    if-nez v1, :cond_3

    sget-object v1, Lt80/l;->d:Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;

    :cond_3
    return-object v1
.end method

.method public final b(Lm50/c;Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;)V
    .locals 3

    invoke-virtual {p1}, Lm50/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "should not save quality for user without permission"

    invoke-static {p1}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/bank/widgets/common/z3;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lt80/l;->a:Ls80/a;

    new-instance v1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p1, p2, v2}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Ls80/a;->a(Ls80/a;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
