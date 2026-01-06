.class public final Lcom/huawei/location/lite/common/chain/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/location/lite/common/util/filedownload/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/huawei/location/lite/common/chain/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/lite/common/chain/j;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/location/lite/common/chain/j;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/lite/common/chain/j;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/huawei/location/lite/common/chain/j;)Lcom/huawei/location/lite/common/chain/m;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/lite/common/chain/j;->b:Lcom/huawei/location/lite/common/chain/m;

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/huawei/location/lite/common/util/filedownload/b;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/lite/common/chain/j;->a:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/lite/common/chain/j;->a:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/huawei/location/lite/common/chain/j;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lcom/huawei/location/lite/common/chain/m;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/lite/common/chain/j;->b:Lcom/huawei/location/lite/common/chain/m;

    return-void
.end method
