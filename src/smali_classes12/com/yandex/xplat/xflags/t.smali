.class public final Lcom/yandex/xplat/xflags/t;
.super Lcom/yandex/xplat/xflags/i2;
.source "SourceFile"


# instance fields
.field private final c:D


# direct methods
.method public constructor <init>(D)V
    .locals 1

    sget-object v0, Lcom/yandex/xplat/xflags/VariableType;->Double:Lcom/yandex/xplat/xflags/VariableType;

    invoke-direct {p0, v0}, Lcom/yandex/xplat/xflags/i2;-><init>(Lcom/yandex/xplat/xflags/VariableType;)V

    iput-wide p1, p0, Lcom/yandex/xplat/xflags/t;->c:D

    return-void
.end method


# virtual methods
.method public final c()Lcom/yandex/xplat/common/z0;
    .locals 3

    new-instance v0, Lcom/yandex/xplat/common/p0;

    iget-wide v1, p0, Lcom/yandex/xplat/xflags/t;->c:D

    invoke-direct {v0, v1, v2}, Lcom/yandex/xplat/common/p0;-><init>(D)V

    return-object v0
.end method

.method public final k()D
    .locals 2

    iget-wide v0, p0, Lcom/yandex/xplat/xflags/t;->c:D

    return-wide v0
.end method
