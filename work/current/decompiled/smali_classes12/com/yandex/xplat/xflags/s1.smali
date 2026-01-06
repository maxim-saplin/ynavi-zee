.class public final Lcom/yandex/xplat/xflags/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/xplat/xflags/y;


# instance fields
.field private final a:Lcom/yandex/xplat/xflags/y;


# direct methods
.method public constructor <init>(Lcom/yandex/xplat/xflags/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/xplat/xflags/s1;->a:Lcom/yandex/xplat/xflags/y;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lcom/yandex/xplat/xflags/i2;
    .locals 4

    iget-object v0, p0, Lcom/yandex/xplat/xflags/s1;->a:Lcom/yandex/xplat/xflags/y;

    invoke-interface {v0, p1}, Lcom/yandex/xplat/xflags/y;->a(Ljava/util/Map;)Lcom/yandex/xplat/xflags/i2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/xplat/xflags/i2;->b()Lcom/yandex/xplat/xflags/VariableType;

    move-result-object v0

    sget-object v1, Lcom/yandex/xplat/xflags/VariableType;->Boolean:Lcom/yandex/xplat/xflags/VariableType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/yandex/xplat/common/q2;

    sget-object v1, Lcom/yandex/xplat/xflags/i2;->b:Lcom/yandex/xplat/xflags/h2;

    invoke-virtual {p1}, Lcom/yandex/xplat/xflags/i2;->e()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/xplat/xflags/k;

    invoke-direct {v1, p1}, Lcom/yandex/xplat/xflags/k;-><init>(Z)V

    invoke-direct {v0, v1, v2}, Lcom/yandex/xplat/common/q2;-><init>(Ljava/lang/Object;Lcom/yandex/xplat/common/YSError;)V

    :goto_0
    invoke-virtual {v0}, Lcom/yandex/xplat/common/q2;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/xplat/xflags/i2;

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/yandex/xplat/common/q2;

    new-instance v3, Lcom/yandex/xplat/xflags/IncompatibleTypesError;

    invoke-virtual {p1}, Lcom/yandex/xplat/xflags/i2;->b()Lcom/yandex/xplat/xflags/VariableType;

    move-result-object p1

    invoke-direct {v3, p1, v1}, Lcom/yandex/xplat/xflags/IncompatibleTypesError;-><init>(Lcom/yandex/xplat/xflags/VariableType;Lcom/yandex/xplat/xflags/VariableType;)V

    invoke-direct {v0, v2, v3}, Lcom/yandex/xplat/common/q2;-><init>(Ljava/lang/Object;Lcom/yandex/xplat/common/YSError;)V

    goto :goto_0

    :goto_1
    return-object p1
.end method
