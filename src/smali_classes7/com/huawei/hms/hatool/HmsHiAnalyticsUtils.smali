.class public Lcom/huawei/hms/hatool/HmsHiAnalyticsUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableLog()V
    .locals 0

    invoke-static {}, Lcom/huawei/hms/hatool/n1;->a()V

    return-void
.end method

.method public static getInitFlag()Z
    .locals 1

    invoke-static {}, Lcom/huawei/hms/hatool/l1;->b()Z

    move-result v0

    return v0
.end method

.method public static init(Landroid/content/Context;ZZZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/huawei/hms/hatool/m1;

    invoke-direct {v0, p0}, Lcom/huawei/hms/hatool/m1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/huawei/hms/hatool/m1;->a(Z)Lcom/huawei/hms/hatool/m1;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/huawei/hms/hatool/m1;->c(Z)Lcom/huawei/hms/hatool/m1;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/huawei/hms/hatool/m1;->b(Z)Lcom/huawei/hms/hatool/m1;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p4}, Lcom/huawei/hms/hatool/m1;->a(ILjava/lang/String;)Lcom/huawei/hms/hatool/m1;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p4}, Lcom/huawei/hms/hatool/m1;->a(ILjava/lang/String;)Lcom/huawei/hms/hatool/m1;

    move-result-object p0

    invoke-virtual {p0, p5}, Lcom/huawei/hms/hatool/m1;->a(Ljava/lang/String;)Lcom/huawei/hms/hatool/m1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hms/hatool/m1;->a()V

    return-void
.end method

.method public static onEvent(ILjava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/hatool/l1;->a(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/hatool/l1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static onReport()V
    .locals 0

    invoke-static {}, Lcom/huawei/hms/hatool/l1;->c()V

    return-void
.end method
