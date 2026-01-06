.class public final Lru/domesticroots/certificatetransparency/loglist/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/domesticroots/certificatetransparency/loglist/g;


# instance fields
.field final synthetic a:Lru/domesticroots/certificatetransparency/loglist/h;

.field final synthetic b:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(La61/e;Lokhttp3/OkHttpClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/domesticroots/certificatetransparency/loglist/b;->a:Lru/domesticroots/certificatetransparency/loglist/h;

    iput-object p2, p0, Lru/domesticroots/certificatetransparency/loglist/b;->b:Lokhttp3/OkHttpClient;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 7

    iget-object v0, p0, Lru/domesticroots/certificatetransparency/loglist/b;->a:Lru/domesticroots/certificatetransparency/loglist/h;

    check-cast v0, La61/e;

    invoke-virtual {v0}, La61/e;->a()V

    new-instance v0, Lru/domesticroots/certificatetransparency/loglist/LogListDataSourceFactory$createLogListService$1$get$1;

    iget-object v5, p0, Lru/domesticroots/certificatetransparency/loglist/b;->b:Lokhttp3/OkHttpClient;

    const-string v2, "https://browser-resources.s3.yandex.net/ctlog/ctlog.json"

    const-wide/32 v3, 0x100000

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lru/domesticroots/certificatetransparency/loglist/LogListDataSourceFactory$createLogListService$1$get$1;-><init>(Ljava/lang/String;JLokhttp3/OkHttpClient;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v1, v0}, Lkotlinx/coroutines/h0;->J(Lkotlin/coroutines/i;Lv31/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lru/domesticroots/certificatetransparency/loglist/b;->a:Lru/domesticroots/certificatetransparency/loglist/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
