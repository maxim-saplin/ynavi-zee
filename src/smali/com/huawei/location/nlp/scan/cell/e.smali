.class public final Lcom/huawei/location/nlp/scan/cell/e;
.super Landroid/telephony/TelephonyManager$CellInfoCallback;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/huawei/location/nlp/scan/cell/d;


# direct methods
.method public constructor <init>(Lcom/huawei/location/nlp/scan/cell/d;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/nlp/scan/cell/e;->a:Lcom/huawei/location/nlp/scan/cell/d;

    invoke-direct {p0}, Landroid/telephony/TelephonyManager$CellInfoCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCellInfo(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/nlp/scan/cell/e;->a:Lcom/huawei/location/nlp/scan/cell/d;

    invoke-interface {v0, p1}, Lcom/huawei/location/nlp/scan/cell/d;->b(Ljava/util/List;)V

    return-void
.end method
