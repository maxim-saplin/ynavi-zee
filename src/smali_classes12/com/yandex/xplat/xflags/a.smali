.class public final Lcom/yandex/xplat/xflags/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/xplat/xflags/h;
.implements Lcom/yandex/xplat/xflags/p0;
.implements Lcom/yandex/xplat/xflags/q0;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/xplat/xflags/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/xplat/xflags/i2;Lcom/yandex/xplat/xflags/i2;)Lcom/yandex/xplat/xflags/i2;
    .locals 6

    iget v0, p0, Lcom/yandex/xplat/xflags/a;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p1}, Lcom/yandex/xplat/xflags/i2;->b()Lcom/yandex/xplat/xflags/VariableType;

    move-result-object v0

    sget-object v1, Lcom/yandex/xplat/xflags/VariableType;->String_:Lcom/yandex/xplat/xflags/VariableType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/yandex/xplat/xflags/i2;->b()Lcom/yandex/xplat/xflags/VariableType;

    move-result-object v0

    sget-object v1, Lcom/yandex/xplat/xflags/VariableType;->Map:Lcom/yandex/xplat/xflags/VariableType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/yandex/xplat/xflags/i2;->h()V

    const/4 p1, 0x0

    throw p1

    :cond_0
    new-instance v0, Lcom/yandex/xplat/xflags/IncompatibleTypesError;

    invoke-virtual {p1}, Lcom/yandex/xplat/xflags/i2;->b()Lcom/yandex/xplat/xflags/VariableType;

    move-result-object p1

    invoke-virtual {p2}, Lcom/yandex/xplat/xflags/i2;->b()Lcom/yandex/xplat/xflags/VariableType;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/yandex/xplat/xflags/IncompatibleTypesError;-><init>(Lcom/yandex/xplat/xflags/VariableType;Lcom/yandex/xplat/xflags/VariableType;)V

    throw v0

    :pswitch_1
    new-instance v0, Lcom/yandex/xplat/xflags/a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/yandex/xplat/xflags/a;-><init>(I)V

    invoke-virtual {v0, p2, p1}, Lcom/yandex/xplat/xflags/a;->a(Lcom/yandex/xplat/xflags/i2;Lcom/yandex/xplat/xflags/i2;)Lcom/yandex/xplat/xflags/i2;

    move-result-object p1

    sget-object p2, Lcom/yandex/xplat/xflags/i2;->b:Lcom/yandex/xplat/xflags/h2;

    invoke-virtual {p1}, Lcom/yandex/xplat/xflags/i2;->e()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/yandex/xplat/xflags/k;

    invoke-direct {p2, p1}, Lcom/yandex/xplat/xflags/k;-><init>(Z)V

    return-object p2

    :pswitch_2
    new-instance v0, Lcom/yandex/xplat/xflags/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/yandex/xplat/xflags/a;-><init>(I)V

    invoke-virtual {v0, p1, p2}, Lcom/yandex/xplat/xflags/a;->a(Lcom/yandex/xplat/xflags/i2;Lcom/yandex/xplat/xflags/i2;)Lcom/yandex/xplat/xflags/i2;

    move-result-object p1

    sget-object p2, Lcom/yandex/xplat/xflags/i2;->b:Lcom/yandex/xplat/xflags/h2;

    invoke-virtual {p1}, Lcom/yandex/xplat/xflags/i2;->e()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/yandex/xplat/xflags/k;

    invoke-direct {p2, p1}, Lcom/yandex/xplat/xflags/k;-><init>(Z)V

    return-object p2

    :pswitch_3
    new-instance v0, Lcom/yandex/xplat/xflags/a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/yandex/xplat/xflags/a;-><init>(I)V

    invoke-virtual {v0, p2, p1}, Lcom/yandex/xplat/xflags/a;->a(Lcom/yandex/xplat/xflags/i2;Lcom/yandex/xplat/xflags/i2;)Lcom/yandex/xplat/xflags/i2;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p1}, Lcom/yandex/xplat/xflags/i2;->b()Lcom/yandex/xplat/xflags/VariableType;

    move-result-object v0

    sget-object v1, Lcom/yandex/xplat/xflags/VariableType;->Array:Lcom/yandex/xplat/xflags/VariableType;

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Lcom/yandex/xplat/xflags/i2;->b()Lcom/yandex/xplat/xflags/VariableType;

    move-result-object v0

    sget-object v1, Lcom/yandex/xplat/xflags/VariableType;->String_:Lcom/yandex/xplat/xflags/VariableType;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/yandex/xplat/xflags/i2;->b:Lcom/yandex/xplat/xflags/h2;

    invoke-virtual {p1}, Lcom/yandex/xplat/xflags/i2;->d()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Lcom/yandex/xplat/xflags/i2;->i()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/yandex/xplat/xflags/k;

    invoke-direct {p2, p1}, Lcom/yandex/xplat/xflags/k;-><init>(Z)V

    return-object p2

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/xplat/xflags/i2;->b()Lcom/yandex/xplat/xflags/VariableType;

    move-result-object v0

    sget-object v1, Lcom/yandex/xplat/xflags/VariableType;->Map:Lcom/yandex/xplat/xflags/VariableType;

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Lcom/yandex/xplat/xflags/i2;->b()Lcom/yandex/xplat/xflags/VariableType;

    move-result-object v0

    sget-object v1, Lcom/yandex/xplat/xflags/VariableType;->String_:Lcom/yandex/xplat/xflags/VariableType;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/yandex/xplat/xflags/i2;->h()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    new-instance v0, Lcom/yandex/xplat/xflags/IncompatibleTypesError;

    invoke-virtual {p1}, Lcom/yandex/xplat/xflags/i2;->b()Lcom/yandex/xplat/xflags/VariableType;

    move-result-object p1

    invoke-virtual {p2}, Lcom/yandex/xplat/xflags/i2;->b()Lcom/yandex/xplat/xflags/VariableType;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/yandex/xplat/xflags/IncompatibleTypesError;-><init>(Lcom/yandex/xplat/xflags/VariableType;Lcom/yandex/xplat/xflags/VariableType;)V

    throw v0

    :pswitch_5
    sget-object v0, Lcom/yandex/xplat/xflags/OrOperation$execute$1;->h:Lcom/yandex/xplat/xflags/OrOperation$execute$1;

    invoke-static {p1, p2, v0}, Lcom/yandex/xplat/xflags/i;->b(Lcom/yandex/xplat/xflags/i2;Lcom/yandex/xplat/xflags/i2;Lv31/d;)Lcom/yandex/xplat/xflags/k;

    move-result-object p1

    return-object p1

    :pswitch_6
    sget-object v0, Lcom/yandex/xplat/xflags/ComparisonResult;->Greater:Lcom/yandex/xplat/xflags/ComparisonResult;

    invoke-static {p1, p2, v0}, Lcom/yandex/xplat/xflags/i;->a(Lcom/yandex/xplat/xflags/i2;Lcom/yandex/xplat/xflags/i2;Lcom/yandex/xplat/xflags/ComparisonResult;)Lcom/yandex/xplat/xflags/k;

    move-result-object p1

    sget-object p2, Lcom/yandex/xplat/xflags/i2;->b:Lcom/yandex/xplat/xflags/h2;

    invoke-virtual {p1}, Lcom/yandex/xplat/xflags/i2;->e()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/yandex/xplat/xflags/k;

    invoke-direct {p2, p1}, Lcom/yandex/xplat/xflags/k;-><init>(Z)V

    return-object p2

    :pswitch_7
    sget-object v0, Lcom/yandex/xplat/xflags/ComparisonResult;->Less:Lcom/yandex/xplat/xflags/ComparisonResult;

    invoke-static {p1, p2, v0}, Lcom/yandex/xplat/xflags/i;->a(Lcom/yandex/xplat/xflags/i2;Lcom/yandex/xplat/xflags/i2;Lcom/yandex/xplat/xflags/ComparisonResult;)Lcom/yandex/xplat/xflags/k;

    move-result-object p1

    return-object p1

    :pswitch_8
    sget-object v0, Lcom/yandex/xplat/xflags/ComparisonResult;->Less:Lcom/yandex/xplat/xflags/ComparisonResult;

    invoke-static {p1, p2, v0}, Lcom/yandex/xplat/xflags/i;->a(Lcom/yandex/xplat/xflags/i2;Lcom/yandex/xplat/xflags/i2;Lcom/yandex/xplat/xflags/ComparisonResult;)Lcom/yandex/xplat/xflags/k;

    move-result-object p1

    sget-object p2, Lcom/yandex/xplat/xflags/i2;->b:Lcom/yandex/xplat/xflags/h2;

    invoke-virtual {p1}, Lcom/yandex/xplat/xflags/i2;->e()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/yandex/xplat/xflags/k;

    invoke-direct {p2, p1}, Lcom/yandex/xplat/xflags/k;-><init>(Z)V

    return-object p2

    :pswitch_9
    sget-object v0, Lcom/yandex/xplat/xflags/ComparisonResult;->Greater:Lcom/yandex/xplat/xflags/ComparisonResult;

    invoke-static {p1, p2, v0}, Lcom/yandex/xplat/xflags/i;->a(Lcom/yandex/xplat/xflags/i2;Lcom/yandex/xplat/xflags/i2;Lcom/yandex/xplat/xflags/ComparisonResult;)Lcom/yandex/xplat/xflags/k;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p1}, Lcom/yandex/xplat/xflags/i2;->b()Lcom/yandex/xplat/xflags/VariableType;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/xplat/xflags/i2;->b()Lcom/yandex/xplat/xflags/VariableType;

    move-result-object v1

    if-ne v0, v1, :cond_a

    invoke-virtual {p1}, Lcom/yandex/xplat/xflags/i2;->b()Lcom/yandex/xplat/xflags/VariableType;

    move-result-object v0

    sget-object v1, Lcom/yandex/xplat/xflags/VariableType;->Boolean:Lcom/yandex/xplat/xflags/VariableType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/yandex/xplat/xflags/i2;->b:Lcom/yandex/xplat/xflags/h2;

    invoke-virtual {p1}, Lcom/yandex/xplat/xflags/i2;->e()Z

    move-result p1

    invoke-virtual {p2}, Lcom/yandex/xplat/xflags/i2;->e()Z

    move-result p2

    if-ne p1, p2, :cond_3

    move v2, v3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/xplat/xflags/k;

    invoke-direct {p1, v2}, Lcom/yandex/xplat/xflags/k;-><init>(Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/yandex/xplat/xflags/i2;->b()Lcom/yandex/xplat/xflags/VariableType;

    move-result-object v0

    sget-object v1, Lcom/yandex/xplat/xflags/VariableType;->Double:Lcom/yandex/xplat/xflags/VariableType;

    if-ne v0, v1, :cond_6

    sget-object v0, Lcom/yandex/xplat/xflags/i2;->b:Lcom/yandex/xplat/xflags/h2;

    invoke-virtual {p1}, Lcom/yandex/xplat/xflags/i2;->f()D

    move-result-wide v4

    invoke-virtual {p2}, Lcom/yandex/xplat/xflags/i2;->f()D

    move-result-wide p1

    cmpg-double p1, v4, p1

    if-nez p1, :cond_5

    move v2, v3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/xplat/xflags/k;

    invoke-direct {p1, v2}, Lcom/yandex/xplat/xflags/k;-><init>(Z)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/yandex/xplat/xflags/i2;->b()Lcom/yandex/xplat/xflags/VariableType;

    move-result-object v0

    sget-object v1, Lcom/yandex/xplat/xflags/VariableType;->Int:Lcom/yandex/xplat/xflags/VariableType;

    if-ne v0, v1, :cond_8

    sget-object v0, Lcom/yandex/xplat/xflags/i2;->b:Lcom/yandex/xplat/xflags/h2;

    invoke-virtual {p1}, Lcom/yandex/xplat/xflags/i2;->g()I

    move-result p1

    invoke-virtual {p2}, Lcom/yandex/xplat/xflags/i2;->g()I

    move-result p2

    if-ne p1, p2, :cond_7

    move v2, v3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/xplat/xflags/k;

    invoke-direct {p1, v2}, Lcom/yandex/xplat/xflags/k;-><init>(Z)V

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Lcom/yandex/xplat/xflags/i2;->b()Lcom/yandex/xplat/xflags/VariableType;

    move-result-object v0

    sget-object v1, Lcom/yandex/xplat/xflags/VariableType;->Version:Lcom/yandex/xplat/xflags/VariableType;

    if-ne v0, v1, :cond_9

    sget-object v0, Lcom/yandex/xplat/xflags/ComparisonResult;->Eq:Lcom/yandex/xplat/xflags/ComparisonResult;

    invoke-static {p1, p2, v0}, Lcom/yandex/xplat/xflags/i;->c(Lcom/yandex/xplat/xflags/i2;Lcom/yandex/xplat/xflags/i2;Lcom/yandex/xplat/xflags/ComparisonResult;)Lcom/yandex/xplat/xflags/k;

    move-result-object p1

    goto :goto_0

    :cond_9
    sget-object v0, Lcom/yandex/xplat/xflags/i2;->b:Lcom/yandex/xplat/xflags/h2;

    invoke-virtual {p1}, Lcom/yandex/xplat/xflags/i2;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/yandex/xplat/xflags/i2;->i()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/yandex/xplat/xflags/k;

    invoke-direct {p2, p1}, Lcom/yandex/xplat/xflags/k;-><init>(Z)V

    move-object p1, p2

    :goto_0
    return-object p1

    :cond_a
    new-instance v0, Lcom/yandex/xplat/xflags/IncompatibleTypesError;

    invoke-virtual {p1}, Lcom/yandex/xplat/xflags/i2;->b()Lcom/yandex/xplat/xflags/VariableType;

    move-result-object p1

    invoke-virtual {p2}, Lcom/yandex/xplat/xflags/i2;->b()Lcom/yandex/xplat/xflags/VariableType;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/yandex/xplat/xflags/IncompatibleTypesError;-><init>(Lcom/yandex/xplat/xflags/VariableType;Lcom/yandex/xplat/xflags/VariableType;)V

    throw v0

    :pswitch_b
    sget-object v0, Lcom/yandex/xplat/xflags/AndOperation$execute$1;->h:Lcom/yandex/xplat/xflags/AndOperation$execute$1;

    invoke-static {p1, p2, v0}, Lcom/yandex/xplat/xflags/i;->b(Lcom/yandex/xplat/xflags/i2;Lcom/yandex/xplat/xflags/i2;Lv31/d;)Lcom/yandex/xplat/xflags/k;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lcom/yandex/xplat/xflags/c0;Z)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lcom/yandex/xplat/xflags/c0;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/yandex/xplat/common/k3;)Lcom/yandex/xplat/common/k3;
    .locals 0

    return-object p1
.end method
