.class public final Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c2;


# instance fields
.field private final b:Lru/tankerapp/android/sdk/navigator/data/network/datasync/c;

.field private final c:Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApiService;

.field private final d:Lru/tankerapp/android/sdk/navigator/view/views/car/add/c;

.field private final e:Ljava/lang/String;

.field private final f:Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoModel;

.field private final g:Ljava/lang/String;

.field private final h:Lru/tankerapp/android/sdk/navigator/utils/c;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/data/network/datasync/c;Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApiService;Lru/tankerapp/android/sdk/navigator/view/views/car/add/c;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoModel;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/utils/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/e;->b:Lru/tankerapp/android/sdk/navigator/data/network/datasync/c;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/e;->c:Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApiService;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/e;->d:Lru/tankerapp/android/sdk/navigator/view/views/car/add/c;

    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/e;->e:Ljava/lang/String;

    iput-object p5, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/e;->f:Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoModel;

    iput-object p6, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/e;->g:Ljava/lang/String;

    iput-object p7, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/e;->h:Lru/tankerapp/android/sdk/navigator/utils/c;

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Class;)Landroidx/lifecycle/v1;
    .locals 8

    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/f;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/e;->b:Lru/tankerapp/android/sdk/navigator/data/network/datasync/c;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/e;->c:Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApiService;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/e;->d:Lru/tankerapp/android/sdk/navigator/view/views/car/add/c;

    iget-object v4, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/e;->e:Ljava/lang/String;

    iget-object v5, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/e;->f:Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoModel;

    iget-object v6, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/e;->g:Ljava/lang/String;

    iget-object v7, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/e;->h:Lru/tankerapp/android/sdk/navigator/utils/c;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/f;-><init>(Lru/tankerapp/android/sdk/navigator/data/network/datasync/c;Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApiService;Lru/tankerapp/android/sdk/navigator/view/views/car/add/c;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoModel;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/utils/c;)V

    return-object p1
.end method
