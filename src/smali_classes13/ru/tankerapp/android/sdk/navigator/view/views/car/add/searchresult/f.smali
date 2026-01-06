.class public final Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/f;
.super Lv71/b;
.source "SourceFile"


# instance fields
.field private final d:Lru/tankerapp/android/sdk/navigator/data/network/datasync/c;

.field private final e:Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApiService;

.field private final f:Lru/tankerapp/android/sdk/navigator/view/views/car/add/c;

.field private final g:Ljava/lang/String;

.field private final h:Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoModel;

.field private final i:Ljava/lang/String;

.field private final j:Lru/tankerapp/android/sdk/navigator/utils/c;

.field private final k:Lru/tankerapp/android/sdk/navigator/utils/r;

.field private final l:Lru/tankerapp/android/sdk/navigator/data/local/auth/c;

.field private final m:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final n:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/data/network/datasync/c;Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApiService;Lru/tankerapp/android/sdk/navigator/view/views/car/add/c;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoModel;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/utils/c;)V
    .locals 2

    sget-object v0, Lru/tankerapp/android/sdk/navigator/utils/r;->a:Lru/tankerapp/android/sdk/navigator/utils/r;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;->a:Lru/tankerapp/android/sdk/navigator/data/local/auth/a;

    invoke-direct {p0}, Lv71/b;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/f;->d:Lru/tankerapp/android/sdk/navigator/data/network/datasync/c;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/f;->e:Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApiService;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/f;->f:Lru/tankerapp/android/sdk/navigator/view/views/car/add/c;

    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/f;->g:Ljava/lang/String;

    iput-object p5, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/f;->h:Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoModel;

    iput-object p6, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/f;->i:Ljava/lang/String;

    iput-object p7, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/f;->j:Lru/tankerapp/android/sdk/navigator/utils/c;

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/f;->k:Lru/tankerapp/android/sdk/navigator/utils/r;

    iput-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/f;->l:Lru/tankerapp/android/sdk/navigator/data/local/auth/c;

    new-instance p1, Landroidx/lifecycle/r0;

    invoke-direct {p1}, Landroidx/lifecycle/n0;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/f;->m:Landroidx/lifecycle/r0;

    new-instance p1, Landroidx/lifecycle/r0;

    invoke-direct {p1}, Landroidx/lifecycle/n0;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/f;->n:Landroidx/lifecycle/r0;

    return-void
.end method

.method public static final synthetic b0(Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/f;)Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApiService;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/f;->e:Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApiService;

    return-object p0
.end method

.method public static final synthetic c0(Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/f;)Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoModel;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/f;->h:Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoModel;

    return-object p0
.end method

.method public static final synthetic d0(Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/f;)Lru/tankerapp/android/sdk/navigator/utils/c;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/f;->j:Lru/tankerapp/android/sdk/navigator/utils/c;

    return-object p0
.end method

.method public static final synthetic e0(Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/f;)Lru/tankerapp/android/sdk/navigator/data/network/datasync/c;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/f;->d:Lru/tankerapp/android/sdk/navigator/data/network/datasync/c;

    return-object p0
.end method

.method public static final synthetic f0(Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/f;)Lru/tankerapp/android/sdk/navigator/view/views/car/add/c;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/f;->f:Lru/tankerapp/android/sdk/navigator/view/views/car/add/c;

    return-object p0
.end method

.method public static final g0(Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/f;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/f;->l:Lru/tankerapp/android/sdk/navigator/data/local/auth/c;

    check-cast p0, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;->a()Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final h0(Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/f;Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoModel;Ljava/lang/String;)Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/CarInfo;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoModel;->getColor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoModel;->getYear()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoModel;->getEngine()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoModel;->getTitle()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/f;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoModel;->getModel()Ljava/lang/String;

    move-result-object v5

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/f;->k:Lru/tankerapp/android/sdk/navigator/utils/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "-"

    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "_"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/CarInfo;

    move-object v0, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/CarInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final i0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/f;->m:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final j0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/f;->n:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final k0()V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/f;->f:Lru/tankerapp/android/sdk/navigator/view/views/car/add/c;

    invoke-virtual {v0}, Lru/tankerapp/navigation/f;->l()V

    return-void
.end method

.method public final l0()V
    .locals 4

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/f;->f:Lru/tankerapp/android/sdk/navigator/view/views/car/add/c;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/navigation/f;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/f;->g:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lru/tankerapp/android/sdk/navigator/view/navigation/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    return-void
.end method
