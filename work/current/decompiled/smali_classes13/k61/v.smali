.class public final Lk61/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lk61/q;


# direct methods
.method public constructor <init>(Lk61/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk61/v;->a:Lk61/q;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lk61/v;->a:Lk61/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/data/xiva/c;

    const/16 v1, 0x1f

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2, v1}, Lru/tankerapp/android/sdk/navigator/data/xiva/c;-><init>(Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;Lru/tankerapp/android/sdk/navigator/s;Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;I)V

    return-object v0
.end method
