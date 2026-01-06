.class public final Lcom/yandex/xplat/xflags/h1;
.super Lcom/yandex/xplat/xflags/i2;
.source "SourceFile"


# instance fields
.field private final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sget-object v0, Lcom/yandex/xplat/xflags/VariableType;->Int:Lcom/yandex/xplat/xflags/VariableType;

    invoke-direct {p0, v0}, Lcom/yandex/xplat/xflags/i2;-><init>(Lcom/yandex/xplat/xflags/VariableType;)V

    iput p1, p0, Lcom/yandex/xplat/xflags/h1;->c:I

    return-void
.end method


# virtual methods
.method public final c()Lcom/yandex/xplat/common/z0;
    .locals 4

    sget-object v0, Lcom/yandex/xplat/common/y0;->d:Lcom/yandex/xplat/common/x0;

    iget v1, p0, Lcom/yandex/xplat/xflags/h1;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/xplat/common/y0;

    int-to-long v1, v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/xplat/common/y0;-><init>(JZ)V

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/yandex/xplat/xflags/h1;->c:I

    return v0
.end method
