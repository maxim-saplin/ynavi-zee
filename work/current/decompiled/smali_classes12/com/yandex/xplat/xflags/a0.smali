.class public final Lcom/yandex/xplat/xflags/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/xplat/xflags/z;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/xplat/xflags/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/xplat/xflags/a0;->c:Lcom/yandex/xplat/xflags/z;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/xplat/xflags/a0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(II)Lcom/yandex/xplat/xflags/y;
    .locals 10

    sget-object v0, Lcom/yandex/xplat/xflags/a2;->c:Lcom/yandex/xplat/xflags/z1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/xflags/a2;->a()Lcom/yandex/xplat/xflags/a2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/xplat/xflags/a2;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-le p1, v0, :cond_12

    sget-object p1, Lcom/yandex/xplat/xflags/a0;->c:Lcom/yandex/xplat/xflags/z;

    iget-object v0, p0, Lcom/yandex/xplat/xflags/a0;->a:Ljava/lang/String;

    iget v4, p0, Lcom/yandex/xplat/xflags/a0;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "("

    invoke-static {v4, v0, p1}, Lcom/yandex/xplat/xflags/z;->b(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v4, ")"

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/yandex/xplat/xflags/a0;->d(Ljava/lang/String;)V

    add-int/2addr p2, v2

    invoke-virtual {p0, v1, p2}, Lcom/yandex/xplat/xflags/a0;->a(II)Lcom/yandex/xplat/xflags/y;

    move-result-object p1

    invoke-virtual {p0, v4}, Lcom/yandex/xplat/xflags/a0;->d(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    iget-object p2, p0, Lcom/yandex/xplat/xflags/a0;->a:Ljava/lang/String;

    iget v0, p0, Lcom/yandex/xplat/xflags/a0;->b:I

    const-string v5, "["

    invoke-static {v0, p2, v5}, Lcom/yandex/xplat/xflags/z;->b(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p2

    const-string v0, "\""

    const-string v6, "\'"

    if-eqz p2, :cond_4

    invoke-virtual {p0, v5}, Lcom/yandex/xplat/xflags/a0;->d(Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-virtual {p0, v6}, Lcom/yandex/xplat/xflags/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0, v0}, Lcom/yandex/xplat/xflags/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v2, ","

    invoke-virtual {p0, v2}, Lcom/yandex/xplat/xflags/a0;->d(Ljava/lang/String;)V

    if-nez p1, :cond_1

    if-nez v1, :cond_1

    new-instance p1, Lcom/yandex/xplat/xflags/g;

    invoke-direct {p1, p2}, Lcom/yandex/xplat/xflags/g;-><init>(Ljava/util/ArrayList;)V

    const-string p2, "]"

    invoke-virtual {p0, p2}, Lcom/yandex/xplat/xflags/a0;->d(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p0, v6}, Lcom/yandex/xplat/xflags/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x0

    if-eqz p2, :cond_5

    new-instance v6, Lcom/yandex/xplat/xflags/c2;

    invoke-direct {v6, p2}, Lcom/yandex/xplat/xflags/c2;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_6

    move-object p1, v6

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p0, v0}, Lcom/yandex/xplat/xflags/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Lcom/yandex/xplat/xflags/c2;

    invoke-direct {v0, p2}, Lcom/yandex/xplat/xflags/c2;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v0, v5

    :goto_1
    if-eqz v0, :cond_8

    move-object p1, v0

    goto/16 :goto_3

    :cond_8
    iget p2, p0, Lcom/yandex/xplat/xflags/a0;->b:I

    :goto_2
    iget v0, p0, Lcom/yandex/xplat/xflags/a0;->b:I

    iget-object v6, p0, Lcom/yandex/xplat/xflags/a0;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, "."

    if-ge v0, v6, :cond_d

    sget-object v0, Lcom/yandex/xplat/xflags/a0;->c:Lcom/yandex/xplat/xflags/z;

    iget-object v6, p0, Lcom/yandex/xplat/xflags/a0;->a:Ljava/lang/String;

    iget v8, p0, Lcom/yandex/xplat/xflags/a0;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v8, v9}, Lcom/yandex/xplat/common/n;->t(Ljava/lang/String;ILjava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "0"

    invoke-virtual {v6, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_9

    const-string v0, "9"

    invoke-virtual {v6, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_c

    :cond_9
    const-string v0, "a"

    invoke-virtual {v6, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_a

    const-string v0, "z"

    invoke-virtual {v6, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_c

    :cond_a
    const-string v0, "A"

    invoke-virtual {v6, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_b

    const-string v0, "Z"

    invoke-virtual {v6, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_c

    :cond_b
    const-string v0, "_"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "-"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    iget v0, p0, Lcom/yandex/xplat/xflags/a0;->b:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/yandex/xplat/xflags/a0;->b:I

    goto :goto_2

    :cond_d
    iget-object v0, p0, Lcom/yandex/xplat/xflags/a0;->a:Ljava/lang/String;

    iget v6, p0, Lcom/yandex/xplat/xflags/a0;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, p2, v6}, Lcom/yandex/xplat/common/n;->u(Ljava/lang/String;ILjava/lang/Integer;)Ljava/lang/String;

    move-result-object p2

    const-string v0, " "

    invoke-virtual {p0, v0}, Lcom/yandex/xplat/xflags/a0;->d(Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/text/d0;->u(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p2, v7, v1}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v0, :cond_e

    new-instance p1, Lcom/yandex/xplat/xflags/u;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lcom/yandex/xplat/xflags/u;-><init>(D)V

    goto :goto_3

    :cond_e
    const/16 v0, 0xa

    invoke-static {v0, p2}, Lkotlin/text/e0;->I(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance p1, Lcom/yandex/xplat/xflags/i1;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p1, p2}, Lcom/yandex/xplat/xflags/i1;-><init>(I)V

    goto :goto_3

    :cond_f
    const-string v0, "v"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, p0, Lcom/yandex/xplat/xflags/a0;->b:I

    sget-object v1, Lcom/yandex/xplat/xflags/a0;->c:Lcom/yandex/xplat/xflags/z;

    iget-object v6, p0, Lcom/yandex/xplat/xflags/a0;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6, p1}, Lcom/yandex/xplat/xflags/z;->b(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/yandex/xplat/xflags/a0;->a:Ljava/lang/String;

    iget v5, p0, Lcom/yandex/xplat/xflags/a0;->b:I

    add-int/2addr v5, v2

    invoke-static {v1, p1, v4, v5}, Lcom/yandex/xplat/xflags/z;->a(Lcom/yandex/xplat/xflags/z;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/yandex/xplat/xflags/a0;->b:I

    new-instance v5, Lcom/yandex/xplat/xflags/l2;

    new-instance v1, Lcom/yandex/xplat/xflags/j2;

    iget-object v6, p0, Lcom/yandex/xplat/xflags/a0;->a:Ljava/lang/String;

    add-int/2addr v0, v3

    sub-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v6, v0, p1}, Lcom/yandex/xplat/common/n;->u(Ljava/lang/String;ILjava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/yandex/xplat/xflags/j2;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v1}, Lcom/yandex/xplat/xflags/l2;-><init>(Lcom/yandex/xplat/xflags/j2;)V

    invoke-virtual {p0, v4}, Lcom/yandex/xplat/xflags/a0;->d(Ljava/lang/String;)V

    :cond_10
    if-eqz v5, :cond_11

    move-object p1, v5

    goto :goto_3

    :cond_11
    new-instance p1, Lcom/yandex/xplat/xflags/g2;

    invoke-direct {p1, p2}, Lcom/yandex/xplat/xflags/g2;-><init>(Ljava/lang/String;)V

    :goto_3
    return-object p1

    :cond_12
    const-string v0, "!"

    if-ne p1, v3, :cond_13

    sget-object v3, Lcom/yandex/xplat/xflags/a0;->c:Lcom/yandex/xplat/xflags/z;

    iget-object v4, p0, Lcom/yandex/xplat/xflags/a0;->a:Ljava/lang/String;

    iget v5, p0, Lcom/yandex/xplat/xflags/a0;->b:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4, v0}, Lcom/yandex/xplat/xflags/z;->b(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    move v1, v2

    :cond_13
    if-eqz v1, :cond_14

    invoke-virtual {p0, v0}, Lcom/yandex/xplat/xflags/a0;->d(Ljava/lang/String;)V

    :cond_14
    add-int/lit8 v0, p1, 0x1

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {p0, v0, v3}, Lcom/yandex/xplat/xflags/a0;->a(II)Lcom/yandex/xplat/xflags/y;

    move-result-object v4

    if-eqz v1, :cond_15

    new-instance v1, Lcom/yandex/xplat/xflags/s1;

    invoke-direct {v1, v4}, Lcom/yandex/xplat/xflags/s1;-><init>(Lcom/yandex/xplat/xflags/y;)V

    move-object v4, v1

    :cond_15
    invoke-virtual {p0, p1}, Lcom/yandex/xplat/xflags/a0;->b(I)Lcom/yandex/xplat/xflags/w1;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_16

    invoke-virtual {p0, v0, v3}, Lcom/yandex/xplat/xflags/a0;->a(II)Lcom/yandex/xplat/xflags/y;

    move-result-object v5

    new-instance v6, Lcom/yandex/xplat/xflags/v1;

    invoke-virtual {v1}, Lcom/yandex/xplat/xflags/w1;->a()Lcom/yandex/xplat/xflags/h;

    move-result-object v1

    invoke-direct {v6, v4, v5, v1}, Lcom/yandex/xplat/xflags/v1;-><init>(Lcom/yandex/xplat/xflags/y;Lcom/yandex/xplat/xflags/y;Lcom/yandex/xplat/xflags/h;)V

    invoke-virtual {p0, p1}, Lcom/yandex/xplat/xflags/a0;->b(I)Lcom/yandex/xplat/xflags/w1;

    move-result-object v1

    move-object v4, v6

    goto :goto_4

    :cond_16
    if-nez p2, :cond_17

    iget p1, p0, Lcom/yandex/xplat/xflags/a0;->b:I

    iget-object p2, p0, Lcom/yandex/xplat/xflags/a0;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-ge p1, p2, :cond_17

    new-instance p1, Lcom/yandex/xplat/xflags/f2;

    iget-object p2, p0, Lcom/yandex/xplat/xflags/a0;->a:Ljava/lang/String;

    iget v0, p0, Lcom/yandex/xplat/xflags/a0;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/yandex/xplat/common/n;->t(Ljava/lang/String;ILjava/lang/Integer;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/xplat/xflags/f2;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_17
    return-object v4
.end method

.method public final b(I)Lcom/yandex/xplat/xflags/w1;
    .locals 5

    sget-object v0, Lcom/yandex/xplat/xflags/a2;->c:Lcom/yandex/xplat/xflags/z1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/xflags/a2;->a()Lcom/yandex/xplat/xflags/a2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/xplat/xflags/a2;->c(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/xplat/xflags/w1;

    sget-object v1, Lcom/yandex/xplat/xflags/a0;->c:Lcom/yandex/xplat/xflags/z;

    iget-object v2, p0, Lcom/yandex/xplat/xflags/a0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/yandex/xplat/xflags/w1;->b()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/yandex/xplat/xflags/a0;->b:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2, v3}, Lcom/yandex/xplat/xflags/z;->b(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/yandex/xplat/xflags/w1;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/xplat/xflags/a0;->d(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/yandex/xplat/xflags/a0;->b:I

    sget-object v1, Lcom/yandex/xplat/xflags/a0;->c:Lcom/yandex/xplat/xflags/z;

    iget-object v2, p0, Lcom/yandex/xplat/xflags/a0;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, p1}, Lcom/yandex/xplat/xflags/z;->b(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/yandex/xplat/xflags/a0;->a:Ljava/lang/String;

    iget v3, p0, Lcom/yandex/xplat/xflags/a0;->b:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1, v2, p1, v3}, Lcom/yandex/xplat/xflags/z;->a(Lcom/yandex/xplat/xflags/z;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/yandex/xplat/xflags/a0;->b:I

    iget-object v2, p0, Lcom/yandex/xplat/xflags/a0;->a:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/yandex/xplat/common/n;->u(Ljava/lang/String;ILjava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/yandex/xplat/xflags/a0;->d(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/yandex/xplat/xflags/a0;->c:Lcom/yandex/xplat/xflags/z;

    iget-object v1, p0, Lcom/yandex/xplat/xflags/a0;->a:Ljava/lang/String;

    iget v2, p0, Lcom/yandex/xplat/xflags/a0;->b:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, p1}, Lcom/yandex/xplat/xflags/z;->b(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yandex/xplat/xflags/a0;->b:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/xplat/xflags/a0;->b:I

    :cond_0
    :goto_0
    iget p1, p0, Lcom/yandex/xplat/xflags/a0;->b:I

    iget-object v0, p0, Lcom/yandex/xplat/xflags/a0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object p1, p0, Lcom/yandex/xplat/xflags/a0;->a:Ljava/lang/String;

    iget v0, p0, Lcom/yandex/xplat/xflags/a0;->b:I

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/yandex/xplat/common/n;->t(Ljava/lang/String;ILjava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/xplat/xflags/a0;->a:Ljava/lang/String;

    iget v0, p0, Lcom/yandex/xplat/xflags/a0;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/yandex/xplat/common/n;->t(Ljava/lang/String;ILjava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget p1, p0, Lcom/yandex/xplat/xflags/a0;->b:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/yandex/xplat/xflags/a0;->b:I

    goto :goto_0

    :cond_2
    return-void
.end method
