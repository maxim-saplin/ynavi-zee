.class public final Lic/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/huawei/location/lite/common/report/ReportBuilder;


# direct methods
.method public constructor <init>(Lcom/huawei/location/lite/common/report/ReportBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic/b;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lic/b;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-virtual {v0, p1}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setResult(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    iget-object p1, p0, Lic/b;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setCostTime()Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-static {}, Lcom/huawei/location/lite/common/report/b;->e()Lcom/huawei/location/lite/common/report/b;

    move-result-object p1

    iget-object v0, p0, Lic/b;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-virtual {p1, v0}, Lcom/huawei/location/lite/common/report/b;->g(Lcom/huawei/location/lite/common/report/ReportBuilder;)V

    invoke-static {}, Lcom/huawei/location/lite/common/report/b;->e()Lcom/huawei/location/lite/common/report/b;

    move-result-object p1

    iget-object v0, p0, Lic/b;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-virtual {p1, v0}, Lcom/huawei/location/lite/common/report/b;->h(Lcom/huawei/location/lite/common/report/ReportBuilder;)V

    iget-object p1, p0, Lic/b;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setCallTime()Lcom/huawei/location/lite/common/report/ReportBuilder;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lic/b;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-virtual {v0, p1}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setErrorCode(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    iget-object p1, p0, Lic/b;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setCostTime()Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-static {}, Lcom/huawei/location/lite/common/report/b;->e()Lcom/huawei/location/lite/common/report/b;

    move-result-object p1

    iget-object v0, p0, Lic/b;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-virtual {p1, v0}, Lcom/huawei/location/lite/common/report/b;->g(Lcom/huawei/location/lite/common/report/ReportBuilder;)V

    invoke-static {}, Lcom/huawei/location/lite/common/report/b;->e()Lcom/huawei/location/lite/common/report/b;

    move-result-object p1

    iget-object v0, p0, Lic/b;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-virtual {p1, v0}, Lcom/huawei/location/lite/common/report/b;->h(Lcom/huawei/location/lite/common/report/ReportBuilder;)V

    return-void
.end method
