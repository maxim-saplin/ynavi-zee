.class public Lcom/yandex/xplat/xflags/IncorrectFormatError;
.super Lcom/yandex/xplat/common/YSError;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/yandex/xplat/xflags/IncorrectFormatError;",
        "Lcom/yandex/xplat/common/YSError;",
        "Lcom/yandex/xplat/xflags/i2;",
        "variable",
        "Lcom/yandex/xplat/xflags/i2;",
        "getVariable",
        "()Lcom/yandex/xplat/xflags/i2;",
        "xplat-xflags_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final variable:Lcom/yandex/xplat/xflags/i2;


# direct methods
.method public constructor <init>(Lcom/yandex/xplat/xflags/i2;)V
    .locals 3

    invoke-virtual {p1}, Lcom/yandex/xplat/xflags/i2;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Incorrect format for Variable: \""

    const-string v2, "\""

    invoke-static {v1, v0, v2}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/yandex/xplat/common/YSError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/yandex/xplat/xflags/IncorrectFormatError;->variable:Lcom/yandex/xplat/xflags/i2;

    return-void
.end method
