.class public Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public transient b:Lod/a;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p3, Lod/a;

    invoke-direct {p3, p1, p2}, Lod/a;-><init>(J)V

    iput-object p3, p0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;->b:Lod/a;

    return-void
.end method
