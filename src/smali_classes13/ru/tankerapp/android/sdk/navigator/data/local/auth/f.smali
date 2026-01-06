.class public final Lru/tankerapp/android/sdk/navigator/data/local/auth/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/android/sdk/navigator/data/local/auth/e;


# instance fields
.field private final b:Lru/tankerapp/android/sdk/navigator/data/local/auth/e;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/data/local/auth/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/data/local/auth/f;->b:Lru/tankerapp/android/sdk/navigator/data/local/auth/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lru/tankerapp/android/sdk/navigator/v;->a:Lru/tankerapp/android/sdk/navigator/v;

    if-eqz p1, :cond_0

    sget-object v1, Lru/tankerapp/android/sdk/navigator/Constants$Event;->AuthSuccess:Lru/tankerapp/android/sdk/navigator/Constants$Event;

    goto :goto_0

    :cond_0
    sget-object v1, Lru/tankerapp/android/sdk/navigator/Constants$Event;->AuthFailed:Lru/tankerapp/android/sdk/navigator/Constants$Event;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/v;->e(Lru/tankerapp/android/sdk/navigator/Constants$Event;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/local/auth/f;->b:Lru/tankerapp/android/sdk/navigator/data/local/auth/e;

    invoke-interface {v0, p1}, Lru/tankerapp/android/sdk/navigator/data/local/auth/e;->a(Ljava/lang/String;)V

    return-void
.end method
