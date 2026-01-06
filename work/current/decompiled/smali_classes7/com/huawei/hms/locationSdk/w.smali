.class public Lcom/huawei/hms/locationSdk/w;
.super Lcom/huawei/hms/locationSdk/a0;
.source "SourceFile"


# instance fields
.field private b:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/locationSdk/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/locationSdk/w;->b:Landroid/app/PendingIntent;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/huawei/hms/locationSdk/w;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/locationSdk/w;->b:Landroid/app/PendingIntent;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/huawei/hms/locationSdk/w;

    iget-object p1, p1, Lcom/huawei/hms/locationSdk/w;->b:Landroid/app/PendingIntent;

    invoke-virtual {v0, p1}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/locationSdk/w;->b:Landroid/app/PendingIntent;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
