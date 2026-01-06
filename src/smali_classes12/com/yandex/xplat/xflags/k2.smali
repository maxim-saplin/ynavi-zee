.class public final Lcom/yandex/xplat/xflags/k2;
.super Lcom/yandex/xplat/xflags/i2;
.source "SourceFile"


# instance fields
.field private final c:Lcom/yandex/xplat/xflags/j2;


# direct methods
.method public constructor <init>(Lcom/yandex/xplat/xflags/j2;)V
    .locals 1

    sget-object v0, Lcom/yandex/xplat/xflags/VariableType;->Version:Lcom/yandex/xplat/xflags/VariableType;

    invoke-direct {p0, v0}, Lcom/yandex/xplat/xflags/i2;-><init>(Lcom/yandex/xplat/xflags/VariableType;)V

    iput-object p1, p0, Lcom/yandex/xplat/xflags/k2;->c:Lcom/yandex/xplat/xflags/j2;

    return-void
.end method


# virtual methods
.method public final c()Lcom/yandex/xplat/common/z0;
    .locals 2

    new-instance v0, Lcom/yandex/xplat/common/z2;

    iget-object v1, p0, Lcom/yandex/xplat/xflags/k2;->c:Lcom/yandex/xplat/xflags/j2;

    invoke-virtual {v1}, Lcom/yandex/xplat/xflags/j2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/xplat/common/z2;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final k()Lcom/yandex/xplat/xflags/j2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/xflags/k2;->c:Lcom/yandex/xplat/xflags/j2;

    return-object v0
.end method
