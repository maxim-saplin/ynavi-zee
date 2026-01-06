.class public final Lu3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/api/c0;


# static fields
.field public static final e:Lu3/e;


# instance fields
.field private final c:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final d:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu3/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu3/f;->e:Lu3/e;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/internal/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/f;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p2, p0, Lu3/f;->d:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final a(Lcom/apollographql/apollo3/api/e0;)Lcom/apollographql/apollo3/api/e0;
    .locals 0

    invoke-static {p0, p1}, Lcom/apollographql/apollo3/api/o;->c(Lcom/apollographql/apollo3/api/e0;Lcom/apollographql/apollo3/api/e0;)Lcom/apollographql/apollo3/api/e0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/apollographql/apollo3/api/d0;)Lcom/apollographql/apollo3/api/c0;
    .locals 1

    invoke-virtual {p0}, Lu3/f;->getKey()Lcom/apollographql/apollo3/api/d0;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final c(Lcom/apollographql/apollo3/api/d0;)Lcom/apollographql/apollo3/api/e0;
    .locals 1

    invoke-virtual {p0}, Lu3/f;->getKey()Lcom/apollographql/apollo3/api/d0;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/apollographql/apollo3/api/w;->c:Lcom/apollographql/apollo3/api/w;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public final d(Lcom/apollographql/apollo3/api/e0;Lv31/d;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lu3/f;->d:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final f()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    iget-object v0, p0, Lu3/f;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public final getKey()Lcom/apollographql/apollo3/api/d0;
    .locals 1

    sget-object v0, Lu3/f;->e:Lu3/e;

    return-object v0
.end method
