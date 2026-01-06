.class public final Lcom/yandex/music/shared/ynison/data/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/yandex/music/shared/ynison/data/b;

.field private static final g:Ljava/lang/String; = "timestamp"

.field private static final h:Ljava/lang/String; = "actor"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/a;

.field private final c:Lgf0/e;

.field private final d:Lkotlinx/coroutines/CoroutineScope;

.field private final e:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/ynison/data/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/ynison/data/e;->f:Lcom/yandex/music/shared/ynison/data/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/data/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/data/e;->b:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/a;

    new-instance p1, Lgf0/h;

    invoke-direct {p1}, Lgf0/a;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/data/e;->c:Lgf0/e;

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object p2

    invoke-static {p1, p2}, Ljo2/b;->b(Lgf0/h;Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/data/e;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/yandex/music/shared/player/o;

    const/16 p2, 0x12

    invoke-direct {p1, p2, p0}, Lcom/yandex/music/shared/player/o;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/data/e;->e:Lm31/h;

    return-void
.end method

.method public static a(Lcom/yandex/music/shared/ynison/data/e;)Landroid/content/SharedPreferences;
    .locals 2

    iget-object p0, p0, Lcom/yandex/music/shared/ynison/data/e;->a:Landroid/content/Context;

    const-string v0, "ynison_timestamp"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/media/ynison/api/b;
    .locals 7

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/data/e;->b:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/a;

    check-cast v0, Lcom/yandex/music/sdk/ynison/bridge/w;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/ynison/bridge/w;->a()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/media/ynison/api/b;

    sget-object v1, Lcom/yandex/music/shared/ynison/data/YnisonTimeSynchronizer$Actor;->Companion:Lcom/yandex/music/shared/ynison/data/a;

    iget-object v2, p0, Lcom/yandex/music/shared/ynison/data/e;->e:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v3, "actor"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/shared/ynison/data/YnisonTimeSynchronizer$Actor;->values()[Lcom/yandex/music/shared/ynison/data/YnisonTimeSynchronizer$Actor;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v5, v1, v3

    invoke-virtual {v5}, Lcom/yandex/music/shared/ynison/data/YnisonTimeSynchronizer$Actor;->getActorName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_3

    sget-object v5, Lcom/yandex/music/shared/ynison/data/YnisonTimeSynchronizer$Actor;->USER:Lcom/yandex/music/shared/ynison/data/YnisonTimeSynchronizer$Actor;

    :cond_3
    sget-object v1, Lcom/yandex/music/shared/ynison/data/c;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/data/e;->e:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v2, "timestamp"

    const-wide v3, 0x7fffffffffffffffL

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/media/ynison/api/b;->b(J)Lcom/media/ynison/api/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/media/ynison/api/b;->e()Lcom/media/ynison/api/b;

    move-result-object v0

    goto :goto_3

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    :goto_3
    return-object v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/data/e;->b:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/a;

    check-cast v0, Lcom/yandex/music/sdk/ynison/bridge/w;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/ynison/bridge/w;->a()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->n(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/y;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/data/e;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/yandex/music/shared/ynison/data/d;

    invoke-direct {v2, p0}, Lcom/yandex/music/shared/ynison/data/d;-><init>(Lcom/yandex/music/shared/ynison/data/e;)V

    invoke-static {v0, v1, v2}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final d(Lcom/yandex/music/shared/ynison/data/YnisonTimeSynchronizer$Actor;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/data/e;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "actor"

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/data/YnisonTimeSynchronizer$Actor;->getActorName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final e(J)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/data/e;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "timestamp"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p1, Lcom/yandex/music/shared/ynison/data/YnisonTimeSynchronizer$Actor;->YNISON:Lcom/yandex/music/shared/ynison/data/YnisonTimeSynchronizer$Actor;

    iget-object p2, p0, Lcom/yandex/music/shared/ynison/data/e;->e:Lm31/h;

    invoke-interface {p2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "actor"

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/data/YnisonTimeSynchronizer$Actor;->getActorName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
