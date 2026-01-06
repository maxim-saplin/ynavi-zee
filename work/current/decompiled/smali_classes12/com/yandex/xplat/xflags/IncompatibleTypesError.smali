.class public Lcom/yandex/xplat/xflags/IncompatibleTypesError;
.super Lcom/yandex/xplat/common/YSError;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/yandex/xplat/xflags/IncompatibleTypesError;",
        "Lcom/yandex/xplat/common/YSError;",
        "Lcom/yandex/xplat/xflags/VariableType;",
        "type1",
        "Lcom/yandex/xplat/xflags/VariableType;",
        "getType1",
        "()Lcom/yandex/xplat/xflags/VariableType;",
        "type2",
        "getType2",
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
.field private final type1:Lcom/yandex/xplat/xflags/VariableType;

.field private final type2:Lcom/yandex/xplat/xflags/VariableType;


# direct methods
.method public constructor <init>(Lcom/yandex/xplat/xflags/VariableType;Lcom/yandex/xplat/xflags/VariableType;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Incompatible types "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/yandex/xplat/common/YSError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/yandex/xplat/xflags/IncompatibleTypesError;->type1:Lcom/yandex/xplat/xflags/VariableType;

    iput-object p2, p0, Lcom/yandex/xplat/xflags/IncompatibleTypesError;->type2:Lcom/yandex/xplat/xflags/VariableType;

    return-void
.end method
