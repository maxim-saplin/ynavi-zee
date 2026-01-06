.class public final Lru/tankerapp/android/sdk/navigator/data/local/auth/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/android/sdk/navigator/data/local/auth/d;


# instance fields
.field private final a:Lru/tankerapp/android/sdk/navigator/data/local/auth/d;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/refuel/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/data/local/auth/b;->a:Lru/tankerapp/android/sdk/navigator/data/local/auth/d;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/local/auth/b;->a:Lru/tankerapp/android/sdk/navigator/data/local/auth/d;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lru/tankerapp/android/sdk/navigator/data/local/auth/d;->a(JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lru/tankerapp/android/sdk/navigator/data/local/auth/e;)V
    .locals 2

    sget-object v0, Lru/tankerapp/android/sdk/navigator/v;->a:Lru/tankerapp/android/sdk/navigator/v;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/Constants$Event;->AuthRequest:Lru/tankerapp/android/sdk/navigator/Constants$Event;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/v;->e(Lru/tankerapp/android/sdk/navigator/Constants$Event;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/local/auth/b;->a:Lru/tankerapp/android/sdk/navigator/data/local/auth/d;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/data/local/auth/f;

    invoke-direct {v1, p1}, Lru/tankerapp/android/sdk/navigator/data/local/auth/f;-><init>(Lru/tankerapp/android/sdk/navigator/data/local/auth/e;)V

    invoke-interface {v0, v1}, Lru/tankerapp/android/sdk/navigator/data/local/auth/d;->b(Lru/tankerapp/android/sdk/navigator/data/local/auth/e;)V

    return-void
.end method
