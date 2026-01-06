.class public final Lcom/yandex/xplat/xflags/k;
.super Lcom/yandex/xplat/xflags/i2;
.source "SourceFile"


# instance fields
.field private final c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    sget-object v0, Lcom/yandex/xplat/xflags/VariableType;->Boolean:Lcom/yandex/xplat/xflags/VariableType;

    invoke-direct {p0, v0}, Lcom/yandex/xplat/xflags/i2;-><init>(Lcom/yandex/xplat/xflags/VariableType;)V

    iput-boolean p1, p0, Lcom/yandex/xplat/xflags/k;->c:Z

    return-void
.end method


# virtual methods
.method public final c()Lcom/yandex/xplat/common/z0;
    .locals 2

    new-instance v0, Lcom/yandex/xplat/common/p;

    iget-boolean v1, p0, Lcom/yandex/xplat/xflags/k;->c:Z

    invoke-direct {v0, v1}, Lcom/yandex/xplat/common/p;-><init>(Z)V

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/xplat/xflags/k;->c:Z

    return v0
.end method
