.class public final Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c2;


# instance fields
.field private final b:Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApiService;

.field private final c:Lru/tankerapp/android/sdk/navigator/view/views/car/add/c;

.field private final d:Lru/tankerapp/android/sdk/navigator/view/views/car/add/CarCreatorSource;

.field private final e:Lru/tankerapp/android/sdk/navigator/view/views/car/add/b;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApiService;Lru/tankerapp/android/sdk/navigator/view/views/car/add/c;Lru/tankerapp/android/sdk/navigator/view/views/car/add/CarCreatorSource;Lru/tankerapp/android/sdk/navigator/view/views/car/add/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/e;->b:Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApiService;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/e;->c:Lru/tankerapp/android/sdk/navigator/view/views/car/add/c;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/e;->d:Lru/tankerapp/android/sdk/navigator/view/views/car/add/CarCreatorSource;

    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/e;->e:Lru/tankerapp/android/sdk/navigator/view/views/car/add/b;

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Class;)Landroidx/lifecycle/v1;
    .locals 6

    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/f;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/e;->b:Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApiService;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/e;->c:Lru/tankerapp/android/sdk/navigator/view/views/car/add/c;

    sget-object v3, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;->a:Lru/tankerapp/android/sdk/navigator/data/local/auth/a;

    iget-object v4, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/e;->d:Lru/tankerapp/android/sdk/navigator/view/views/car/add/CarCreatorSource;

    iget-object v5, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/e;->e:Lru/tankerapp/android/sdk/navigator/view/views/car/add/b;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/f;-><init>(Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApiService;Lru/tankerapp/android/sdk/navigator/view/views/car/add/c;Lru/tankerapp/android/sdk/navigator/data/local/auth/a;Lru/tankerapp/android/sdk/navigator/view/views/car/add/CarCreatorSource;Lru/tankerapp/android/sdk/navigator/view/views/car/add/b;)V

    return-object p1
.end method
