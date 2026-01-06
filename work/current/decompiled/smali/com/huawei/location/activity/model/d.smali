.class public final Lcom/huawei/location/activity/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/location/entity/activity/DetectedActivity;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Lcom/huawei/location/activity/model/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Lcom/huawei/location/activity/model/d;->b:I

    iput v0, p0, Lcom/huawei/location/activity/model/d;->c:I

    iput v0, p0, Lcom/huawei/location/activity/model/d;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/location/activity/model/d;->e:I

    iput v0, p0, Lcom/huawei/location/activity/model/d;->f:I

    iput v0, p0, Lcom/huawei/location/activity/model/d;->g:I

    iput v0, p0, Lcom/huawei/location/activity/model/d;->h:I

    new-instance v0, Lcom/huawei/location/activity/model/c;

    invoke-direct {v0, p0}, Lcom/huawei/location/activity/model/c;-><init>(Lcom/huawei/location/activity/model/d;)V

    iput-object v0, p0, Lcom/huawei/location/activity/model/d;->i:Lcom/huawei/location/activity/model/c;

    return-void
.end method

.method public static d(Lcom/huawei/location/activity/model/d;I)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " GET NEW RESULT : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " currentStatus is : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/location/activity/model/d;->b:I

    const-string v2, "ATProvider"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/icing/v;->C(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iput p1, p0, Lcom/huawei/location/activity/model/d;->c:I

    iget v0, p0, Lcom/huawei/location/activity/model/d;->b:I

    const/4 v1, 0x1

    const/4 v2, -0x2

    if-ne v0, v2, :cond_0

    iput p1, p0, Lcom/huawei/location/activity/model/d;->b:I

    invoke-virtual {p0, p1, v1}, Lcom/huawei/location/activity/model/d;->c(II)V

    goto :goto_2

    :cond_0
    const/16 v3, 0xa

    const/4 v4, 0x0

    if-ne p1, v0, :cond_2

    iget p1, p0, Lcom/huawei/location/activity/model/d;->e:I

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget p1, p0, Lcom/huawei/location/activity/model/d;->h:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/huawei/location/activity/model/d;->h:I

    if-lt p1, v3, :cond_7

    iput v4, p0, Lcom/huawei/location/activity/model/d;->e:I

    iput v4, p0, Lcom/huawei/location/activity/model/d;->f:I

    iput v4, p0, Lcom/huawei/location/activity/model/d;->g:I

    iput v4, p0, Lcom/huawei/location/activity/model/d;->h:I

    goto :goto_2

    :cond_2
    iget v5, p0, Lcom/huawei/location/activity/model/d;->f:I

    add-int/2addr v5, v1

    iput v5, p0, Lcom/huawei/location/activity/model/d;->f:I

    iput v1, p0, Lcom/huawei/location/activity/model/d;->e:I

    iget v6, p0, Lcom/huawei/location/activity/model/d;->d:I

    if-eq v6, v2, :cond_6

    const/4 v2, -0x1

    if-ne v6, v2, :cond_3

    goto :goto_1

    :cond_3
    if-ne v5, v3, :cond_4

    if-eq v0, v2, :cond_4

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/huawei/location/activity/model/d;->c(II)V

    iput v2, p0, Lcom/huawei/location/activity/model/d;->b:I

    :cond_4
    iget p1, p0, Lcom/huawei/location/activity/model/d;->c:I

    iget v0, p0, Lcom/huawei/location/activity/model/d;->d:I

    if-ne p1, v0, :cond_5

    iget p1, p0, Lcom/huawei/location/activity/model/d;->g:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/huawei/location/activity/model/d;->g:I

    goto :goto_0

    :cond_5
    iput p1, p0, Lcom/huawei/location/activity/model/d;->d:I

    iput v1, p0, Lcom/huawei/location/activity/model/d;->g:I

    :goto_0
    iget p1, p0, Lcom/huawei/location/activity/model/d;->g:I

    if-lt p1, v3, :cond_7

    iput v4, p0, Lcom/huawei/location/activity/model/d;->e:I

    iput v4, p0, Lcom/huawei/location/activity/model/d;->f:I

    iput v4, p0, Lcom/huawei/location/activity/model/d;->g:I

    iput v4, p0, Lcom/huawei/location/activity/model/d;->h:I

    iget p1, p0, Lcom/huawei/location/activity/model/d;->d:I

    iput p1, p0, Lcom/huawei/location/activity/model/d;->b:I

    iput v2, p0, Lcom/huawei/location/activity/model/d;->d:I

    invoke-virtual {p0, p1, v1}, Lcom/huawei/location/activity/model/d;->c(II)V

    goto :goto_2

    :cond_6
    :goto_1
    iput p1, p0, Lcom/huawei/location/activity/model/d;->d:I

    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, -0x2

    iput v0, p0, Lcom/huawei/location/activity/model/d;->b:I

    iput v0, p0, Lcom/huawei/location/activity/model/d;->c:I

    iput v0, p0, Lcom/huawei/location/activity/model/d;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/location/activity/model/d;->e:I

    iput v0, p0, Lcom/huawei/location/activity/model/d;->f:I

    iput v0, p0, Lcom/huawei/location/activity/model/d;->g:I

    iput v0, p0, Lcom/huawei/location/activity/model/d;->h:I

    return-void
.end method

.method public final b()Lcom/huawei/location/activity/model/c;
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/activity/model/d;->i:Lcom/huawei/location/activity/model/c;

    return-object v0
.end method

.method public final c(II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "report \uff01  statu is : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/huawei/location/activity/model/d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " inOrOut is : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ATProvider"

    invoke-static {v1, v0}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/location/activity/RiemannSoftArService;->getInstance()Lcom/huawei/location/activity/RiemannSoftArService;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/location/activity/RiemannSoftArService;->onStatusChanged(II)V

    return-void
.end method
