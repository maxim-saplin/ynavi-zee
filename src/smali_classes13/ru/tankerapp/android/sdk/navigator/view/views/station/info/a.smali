.class public final Lru/tankerapp/android/sdk/navigator/view/views/station/info/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/tankerapp/recycler/l;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/tankerapp/recycler/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/a;->a:Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/a;->b:Ljava/util/List;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/a;->c:Ljava/util/List;

    return-void
.end method

.method public static a(Lru/tankerapp/android/sdk/navigator/view/views/station/info/a;Ljava/util/List;)Lru/tankerapp/android/sdk/navigator/view/views/station/info/a;
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/a;->a:Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/a;->b:Ljava/util/List;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/station/info/a;

    invoke-direct {v1, v0, p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/station/info/a;-><init>(Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/a;->c:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/a;->a:Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/view/views/station/info/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/station/info/a;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/a;->a:Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/view/views/station/info/a;->a:Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/a;->b:Ljava/util/List;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/view/views/station/info/a;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/a;->c:Ljava/util/List;

    iget-object p1, p1, Lru/tankerapp/android/sdk/navigator/view/views/station/info/a;->c:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/a;->a:Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/a;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/a;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/a;->a:Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/a;->b:Ljava/util/List;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/a;->c:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "StationScreenState(stationInfo="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", priceViewHolderModels="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", feedbacksViewHolderModels="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Lf;->q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
