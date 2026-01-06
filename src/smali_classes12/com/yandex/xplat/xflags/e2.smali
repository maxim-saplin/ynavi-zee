.class public final Lcom/yandex/xplat/xflags/e2;
.super Lcom/yandex/xplat/xflags/i2;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/yandex/xplat/xflags/VariableType;->String_:Lcom/yandex/xplat/xflags/VariableType;

    invoke-direct {p0, v0}, Lcom/yandex/xplat/xflags/i2;-><init>(Lcom/yandex/xplat/xflags/VariableType;)V

    iput-object p1, p0, Lcom/yandex/xplat/xflags/e2;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Lcom/yandex/xplat/common/z0;
    .locals 2

    new-instance v0, Lcom/yandex/xplat/common/z2;

    iget-object v1, p0, Lcom/yandex/xplat/xflags/e2;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/yandex/xplat/common/z2;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/xflags/e2;->c:Ljava/lang/String;

    return-object v0
.end method
