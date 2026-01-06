.class public final synthetic Lii3/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/q;
.implements Lru/tankerapp/android/sdk/navigator/data/local/auth/e;


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/l;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/l;)V
    .locals 0

    iput-object p1, p0, Lii3/a1;->b:Lkotlinx/coroutines/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lii3/a1;->b:Lkotlinx/coroutines/l;

    if-eqz p1, :cond_0

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    new-instance v1, Lkotlin/Result;

    invoke-direct {v1, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/l;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerAuthRequestException;->b:Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerAuthRequestException;

    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    new-instance p1, Lkotlin/Result;

    invoke-direct {p1, v1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/l;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/android/volley/VolleyError;)V
    .locals 1

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lii3/a1;->b:Lkotlinx/coroutines/l;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/l;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
