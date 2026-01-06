.class public final Lru/tankerapp/android/sdk/navigator/data/xiva/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/data/local/f;->a:Lru/tankerapp/android/sdk/navigator/data/local/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/data/local/e;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/xiva/b;->a:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/xiva/b;->a:Lcom/google/gson/Gson;

    const-class v1, Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$Payload;

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/Gson;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$Payload;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    nop

    instance-of v1, v0, Lkotlin/Result$Failure;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$Payload;

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    :try_start_1
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/xiva/b;->a:Lcom/google/gson/Gson;

    const-class v1, Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$Ping;

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/Gson;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$Ping;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_1
    nop

    instance-of v0, p1, Lkotlin/Result$Failure;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, p1

    :goto_2
    move-object v0, v2

    check-cast v0, Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent;

    :goto_3
    return-object v0
.end method
