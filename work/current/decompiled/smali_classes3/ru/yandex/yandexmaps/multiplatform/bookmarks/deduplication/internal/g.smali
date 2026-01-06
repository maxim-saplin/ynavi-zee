.class public final Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/russhwolf/settings/j;

.field private final b:Lex1/e;

.field private final c:Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/i;

.field private final d:Lex1/b;

.field private final e:Lm31/h;


# direct methods
.method public constructor <init>(Lcom/russhwolf/settings/o;Lex1/e;Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/i;Lex1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/g;->a:Lcom/russhwolf/settings/j;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/g;->b:Lex1/e;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/g;->c:Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/i;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/g;->d:Lex1/b;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/e;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/e;-><init>(I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/g;->e:Lm31/h;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/g;)Lex1/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/g;->d:Lex1/b;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/g;)Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/i;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/g;->c:Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/i;

    return-object p0
.end method

.method public static final c(Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/g;Ljava/lang/Long;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Li41/a;->a:Li41/a;

    invoke-virtual {v0}, Li41/a;->a()Li41/p;

    move-result-object v0

    invoke-virtual {v0}, Li41/p;->g()J

    move-result-wide v0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/g;->a:Lcom/russhwolf/settings/j;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "last_bookmarks_deduplication_timestamp:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcom/russhwolf/settings/o;

    invoke-virtual {p0, p1, v0, v1}, Lcom/russhwolf/settings/o;->s(Ljava/lang/String;J)V

    return-void
.end method

.method public static final d(Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/g;Ljava/lang/Long;)Z
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/g;->b:Lex1/e;

    check-cast v0, Lrv1/a;

    invoke-virtual {v0}, Lrv1/a;->a()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/g;->a:Lcom/russhwolf/settings/j;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "last_bookmarks_deduplication_timestamp:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcom/russhwolf/settings/o;

    invoke-virtual {p0, p1}, Lcom/russhwolf/settings/o;->l(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_0

    :cond_1
    const-wide/16 p0, 0x0

    :goto_0
    sget-object v2, Li41/a;->a:Li41/a;

    invoke-virtual {v2}, Li41/a;->a()Li41/p;

    move-result-object v2

    invoke-virtual {v2}, Li41/p;->g()J

    move-result-wide v2

    sub-long/2addr v2, p0

    sget-object p0, Ld41/b;->c:Ld41/a;

    sget-object p0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {v0, p0}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ld41/b;->j(J)J

    move-result-wide p0

    cmp-long p0, v2, p0

    if-ltz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_1
    return v1
.end method


# virtual methods
.method public final e()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/g;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0}, Led/e;->d(Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/g;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicationServiceImpl$start$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicationServiceImpl$start$1;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/g;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method
