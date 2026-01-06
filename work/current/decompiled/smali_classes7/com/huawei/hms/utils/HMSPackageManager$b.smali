.class public Lcom/huawei/hms/utils/HMSPackageManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/utils/HMSPackageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/huawei/hms/utils/HMSPackageManager$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/utils/HMSPackageManager$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/utils/HMSPackageManager$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/hms/utils/HMSPackageManager$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/hms/utils/HMSPackageManager$b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/huawei/hms/utils/HMSPackageManager$b;->e:Ljava/lang/String;

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/utils/HMSPackageManager$b;->f:Ljava/lang/Long;

    return-void
.end method

.method public static synthetic b(Lcom/huawei/hms/utils/HMSPackageManager$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/utils/HMSPackageManager$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/huawei/hms/utils/HMSPackageManager$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/utils/HMSPackageManager$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/huawei/hms/utils/HMSPackageManager$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/utils/HMSPackageManager$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/huawei/hms/utils/HMSPackageManager$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/utils/HMSPackageManager$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/huawei/hms/utils/HMSPackageManager$b;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/utils/HMSPackageManager$b;->f:Ljava/lang/Long;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/huawei/hms/utils/HMSPackageManager$b;)I
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager$b;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/huawei/hms/utils/HMSPackageManager$b;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager$b;->f:Ljava/lang/Long;

    iget-object p1, p1, Lcom/huawei/hms/utils/HMSPackageManager$b;->f:Ljava/lang/Long;

    invoke-virtual {v0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager$b;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/huawei/hms/utils/HMSPackageManager$b;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/huawei/hms/utils/HMSPackageManager$b;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/utils/HMSPackageManager$b;->a(Lcom/huawei/hms/utils/HMSPackageManager$b;)I

    move-result p1

    return p1
.end method
