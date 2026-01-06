.class public final Lflex/feature/deferreddecoded/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx0/a;
.implements Lflex/logger/internal/a;


# instance fields
.field private final a:Lflex/feature/deferreddecoded/f;

.field private final b:Lkotlinx/coroutines/CoroutineScope;

.field private final c:Lwy0/i;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lhw0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lflex/feature/deferreddecoded/f;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflex/feature/deferreddecoded/d;->a:Lflex/feature/deferreddecoded/f;

    iput-object p2, p0, Lflex/feature/deferreddecoded/d;->b:Lkotlinx/coroutines/CoroutineScope;

    sget-object p1, Lwy0/i;->e:Lwy0/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/g;->a()Lwy0/i;

    move-result-object p1

    iput-object p1, p0, Lflex/feature/deferreddecoded/d;->c:Lwy0/i;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lflex/feature/deferreddecoded/d;->d:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic b(Lflex/feature/deferreddecoded/d;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lflex/feature/deferreddecoded/d;->d:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic c(Lflex/feature/deferreddecoded/d;)Lflex/feature/deferreddecoded/f;
    .locals 0

    iget-object p0, p0, Lflex/feature/deferreddecoded/d;->a:Lflex/feature/deferreddecoded/f;

    return-object p0
.end method


# virtual methods
.method public final Y()Lwy0/i;
    .locals 1

    iget-object v0, p0, Lflex/feature/deferreddecoded/d;->c:Lwy0/i;

    return-object v0
.end method

.method public final a(Lhw0/a;Lyx0/b;)V
    .locals 8

    move-object v3, p1

    check-cast v3, Lflex/feature/deferreddecoded/c;

    invoke-virtual {v3}, Lflex/feature/deferreddecoded/c;->hashCode()I

    move-result v4

    iget-object p1, p0, Lflex/feature/deferreddecoded/d;->d:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhw0/a;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lyx0/b;->d()Lew0/a;

    move-result-object v0

    invoke-virtual {p2}, Lyx0/b;->b()Lew0/b;

    move-result-object v1

    invoke-virtual {p2}, Lyx0/b;->c()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, v1, p2}, Lew0/a;->a(Lhw0/a;Lew0/b;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lflex/feature/deferreddecoded/d;->b:Lkotlinx/coroutines/CoroutineScope;

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    invoke-static {}, Lflex/utils/kotlin/b;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    new-instance v7, Lflex/feature/deferreddecoded/DeferredDecodingActionHandler$handle$2;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p2

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lflex/feature/deferreddecoded/DeferredDecodingActionHandler$handle$2;-><init>(Lyx0/b;Lflex/feature/deferreddecoded/d;Lflex/feature/deferreddecoded/c;ILkotlin/coroutines/Continuation;)V

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, v6, p2, v7, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :goto_0
    return-void
.end method
