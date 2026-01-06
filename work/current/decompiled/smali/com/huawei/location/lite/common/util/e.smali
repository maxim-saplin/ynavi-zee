.class public final Lcom/huawei/location/lite/common/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/huawei/location/lite/common/util/e;->a:I

    iput-object p1, p0, Lcom/huawei/location/lite/common/util/e;->b:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/huawei/location/lite/common/util/e;->c:Z

    iput-object p3, p0, Lcom/huawei/location/lite/common/util/e;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/location/lite/common/util/e;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/location/lite/common/util/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/lite/common/util/e;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/huawei/location/lite/common/util/e;)I
    .locals 0

    iget p0, p0, Lcom/huawei/location/lite/common/util/e;->a:I

    return p0
.end method

.method public static synthetic c(Lcom/huawei/location/lite/common/util/e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/location/lite/common/util/e;->c:Z

    return p0
.end method

.method public static synthetic d(Lcom/huawei/location/lite/common/util/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/lite/common/util/e;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/huawei/location/lite/common/util/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/lite/common/util/e;->d:Ljava/lang/String;

    return-object p0
.end method
