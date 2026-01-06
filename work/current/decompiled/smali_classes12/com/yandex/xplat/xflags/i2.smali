.class public abstract Lcom/yandex/xplat/xflags/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/xplat/xflags/h2;


# instance fields
.field private final a:Lcom/yandex/xplat/xflags/VariableType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/xplat/xflags/h2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/xplat/xflags/i2;->b:Lcom/yandex/xplat/xflags/h2;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/xplat/xflags/VariableType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/xplat/xflags/i2;->a:Lcom/yandex/xplat/xflags/VariableType;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/yandex/xplat/xflags/i2;->a:Lcom/yandex/xplat/xflags/VariableType;

    invoke-virtual {p0}, Lcom/yandex/xplat/xflags/i2;->c()Lcom/yandex/xplat/common/z0;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/xplat/common/n;->a(Lcom/yandex/xplat/common/z0;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<Variable type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", value: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/yandex/xplat/xflags/VariableType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/xflags/i2;->a:Lcom/yandex/xplat/xflags/VariableType;

    return-object v0
.end method

.method public abstract c()Lcom/yandex/xplat/common/z0;
.end method

.method public final d()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/yandex/xplat/xflags/i2;->a:Lcom/yandex/xplat/xflags/VariableType;

    sget-object v1, Lcom/yandex/xplat/xflags/VariableType;->Array:Lcom/yandex/xplat/xflags/VariableType;

    if-ne v0, v1, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/yandex/xplat/xflags/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Lcom/yandex/xplat/xflags/VariableCastError;

    invoke-direct {v2, p0, v1}, Lcom/yandex/xplat/xflags/VariableCastError;-><init>(Lcom/yandex/xplat/xflags/i2;Lcom/yandex/xplat/xflags/VariableType;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/xplat/xflags/f;->k()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    throw v2
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/xplat/xflags/i2;->a:Lcom/yandex/xplat/xflags/VariableType;

    sget-object v1, Lcom/yandex/xplat/xflags/VariableType;->Boolean:Lcom/yandex/xplat/xflags/VariableType;

    if-ne v0, v1, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/yandex/xplat/xflags/k;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Lcom/yandex/xplat/xflags/VariableCastError;

    invoke-direct {v2, p0, v1}, Lcom/yandex/xplat/xflags/VariableCastError;-><init>(Lcom/yandex/xplat/xflags/i2;Lcom/yandex/xplat/xflags/VariableType;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/xplat/xflags/k;->k()Z

    move-result v0

    return v0

    :cond_1
    throw v2
.end method

.method public final f()D
    .locals 3

    iget-object v0, p0, Lcom/yandex/xplat/xflags/i2;->a:Lcom/yandex/xplat/xflags/VariableType;

    sget-object v1, Lcom/yandex/xplat/xflags/VariableType;->Double:Lcom/yandex/xplat/xflags/VariableType;

    if-ne v0, v1, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/yandex/xplat/xflags/t;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Lcom/yandex/xplat/xflags/VariableCastError;

    invoke-direct {v2, p0, v1}, Lcom/yandex/xplat/xflags/VariableCastError;-><init>(Lcom/yandex/xplat/xflags/i2;Lcom/yandex/xplat/xflags/VariableType;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/xplat/xflags/t;->k()D

    move-result-wide v0

    return-wide v0

    :cond_1
    throw v2
.end method

.method public final g()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/xplat/xflags/i2;->a:Lcom/yandex/xplat/xflags/VariableType;

    sget-object v1, Lcom/yandex/xplat/xflags/VariableType;->Int:Lcom/yandex/xplat/xflags/VariableType;

    if-ne v0, v1, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/yandex/xplat/xflags/h1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Lcom/yandex/xplat/xflags/VariableCastError;

    invoke-direct {v2, p0, v1}, Lcom/yandex/xplat/xflags/VariableCastError;-><init>(Lcom/yandex/xplat/xflags/i2;Lcom/yandex/xplat/xflags/VariableType;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/xplat/xflags/h1;->k()I

    move-result v0

    return v0

    :cond_1
    throw v2
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/xplat/xflags/i2;->a:Lcom/yandex/xplat/xflags/VariableType;

    sget-object v1, Lcom/yandex/xplat/xflags/VariableType;->Map:Lcom/yandex/xplat/xflags/VariableType;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Lcom/yandex/xplat/xflags/VariableCastError;

    invoke-direct {v0, p0, v1}, Lcom/yandex/xplat/xflags/VariableCastError;-><init>(Lcom/yandex/xplat/xflags/i2;Lcom/yandex/xplat/xflags/VariableType;)V

    throw v0
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/yandex/xplat/xflags/i2;->a:Lcom/yandex/xplat/xflags/VariableType;

    sget-object v1, Lcom/yandex/xplat/xflags/VariableType;->String_:Lcom/yandex/xplat/xflags/VariableType;

    if-ne v0, v1, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/yandex/xplat/xflags/e2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Lcom/yandex/xplat/xflags/VariableCastError;

    invoke-direct {v2, p0, v1}, Lcom/yandex/xplat/xflags/VariableCastError;-><init>(Lcom/yandex/xplat/xflags/i2;Lcom/yandex/xplat/xflags/VariableType;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/xplat/xflags/e2;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    throw v2
.end method

.method public final j()Lcom/yandex/xplat/xflags/j2;
    .locals 3

    iget-object v0, p0, Lcom/yandex/xplat/xflags/i2;->a:Lcom/yandex/xplat/xflags/VariableType;

    sget-object v1, Lcom/yandex/xplat/xflags/VariableType;->Version:Lcom/yandex/xplat/xflags/VariableType;

    if-ne v0, v1, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/yandex/xplat/xflags/k2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Lcom/yandex/xplat/xflags/VariableCastError;

    invoke-direct {v2, p0, v1}, Lcom/yandex/xplat/xflags/VariableCastError;-><init>(Lcom/yandex/xplat/xflags/i2;Lcom/yandex/xplat/xflags/VariableType;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/xplat/xflags/k2;->k()Lcom/yandex/xplat/xflags/j2;

    move-result-object v0

    return-object v0

    :cond_1
    throw v2
.end method
