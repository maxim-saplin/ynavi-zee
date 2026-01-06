.class public final Lorg/joda/time/format/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/joda/time/format/p;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static m(Ljava/lang/Appendable;I)V
    .locals 1

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    const v0, 0xfffd

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static n(ILjava/lang/String;Ljava/lang/CharSequence;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p0

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    return v2

    :cond_0
    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_2

    add-int v3, p0, v1

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static o(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, p0

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    return v2

    :cond_0
    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_2

    add-int v3, p0, v1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_1

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    if-eq v3, v4, :cond_1

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    if-eq v3, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lorg/joda/time/format/b;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/joda/time/format/b;->c()Lorg/joda/time/format/z;

    move-result-object v0

    invoke-virtual {p1}, Lorg/joda/time/format/b;->b()Lorg/joda/time/format/x;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/joda/time/format/p;->d(Lorg/joda/time/format/z;Lorg/joda/time/format/x;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No formatter supplied"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b([Lorg/joda/time/format/q;)V
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    aget-object p1, p1, v3

    if-eqz p1, :cond_0

    invoke-static {p1}, Lorg/joda/time/format/u;->b(Lorg/joda/time/format/q;)Lorg/joda/time/format/x;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lorg/joda/time/format/p;->d(Lorg/joda/time/format/z;Lorg/joda/time/format/x;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No parser supplied"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-array v4, v0, [Lorg/joda/time/format/x;

    :goto_0
    add-int/lit8 v5, v0, -0x1

    if-ge v3, v5, :cond_3

    aget-object v5, p1, v3

    invoke-static {v5}, Lorg/joda/time/format/u;->b(Lorg/joda/time/format/q;)Lorg/joda/time/format/x;

    move-result-object v5

    aput-object v5, v4, v3

    if-eqz v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incomplete parser array"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    aget-object p1, p1, v3

    invoke-static {p1}, Lorg/joda/time/format/u;->b(Lorg/joda/time/format/q;)Lorg/joda/time/format/x;

    move-result-object p1

    aput-object p1, v4, v3

    new-instance p1, Lorg/joda/time/format/g;

    invoke-direct {p1, v4}, Lorg/joda/time/format/g;-><init>([Lorg/joda/time/format/x;)V

    invoke-virtual {p0, v1, p1}, Lorg/joda/time/format/p;->d(Lorg/joda/time/format/z;Lorg/joda/time/format/x;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/joda/time/format/p;->b:Ljava/lang/Object;

    iget-object v0, p0, Lorg/joda/time/format/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/joda/time/format/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lorg/joda/time/format/z;Lorg/joda/time/format/x;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/joda/time/format/p;->b:Ljava/lang/Object;

    iget-object v0, p0, Lorg/joda/time/format/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lorg/joda/time/format/p;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lorg/joda/time/DateTimeFieldType;II)V
    .locals 2

    if-eqz p1, :cond_3

    if-ge p3, p2, :cond_0

    move p3, p2

    :cond_0
    if-ltz p2, :cond_2

    if-lez p3, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gt p2, v0, :cond_1

    new-instance p2, Lorg/joda/time/format/o;

    invoke-direct {p2, p1, p3, v1}, Lorg/joda/time/format/h;-><init>(Lorg/joda/time/DateTimeFieldType;IZ)V

    invoke-virtual {p0, p2}, Lorg/joda/time/format/p;->c(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Lorg/joda/time/format/i;

    invoke-direct {v0, p1, p3, v1, p2}, Lorg/joda/time/format/i;-><init>(Lorg/joda/time/DateTimeFieldType;IZI)V

    invoke-virtual {p0, v0}, Lorg/joda/time/format/p;->c(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Field type must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lorg/joda/time/DateTimeFieldType;I)V
    .locals 2

    if-eqz p1, :cond_1

    if-lez p2, :cond_0

    new-instance v0, Lorg/joda/time/format/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1, p2}, Lorg/joda/time/format/i;-><init>(Lorg/joda/time/DateTimeFieldType;IZI)V

    invoke-virtual {p0, v0}, Lorg/joda/time/format/p;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal number of digits: "

    invoke-static {p2, v0}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Field type must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lorg/joda/time/DateTimeFieldType;II)V
    .locals 1

    if-eqz p1, :cond_2

    if-ge p3, p2, :cond_0

    move p3, p2

    :cond_0
    if-ltz p2, :cond_1

    if-lez p3, :cond_1

    new-instance v0, Lorg/joda/time/format/f;

    invoke-direct {v0, p1, p2, p3}, Lorg/joda/time/format/f;-><init>(Lorg/joda/time/DateTimeFieldType;II)V

    invoke-virtual {p0, v0}, Lorg/joda/time/format/p;->c(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Field type must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(C)V
    .locals 1

    new-instance v0, Lorg/joda/time/format/c;

    invoke-direct {v0, p1}, Lorg/joda/time/format/c;-><init>(C)V

    invoke-virtual {p0, v0}, Lorg/joda/time/format/p;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lorg/joda/time/format/j;

    invoke-direct {v0, p1}, Lorg/joda/time/format/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/joda/time/format/p;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lorg/joda/time/format/c;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-direct {v0, p1}, Lorg/joda/time/format/c;-><init>(C)V

    invoke-virtual {p0, v0}, Lorg/joda/time/format/p;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final j(Lorg/joda/time/format/q;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {p1}, Lorg/joda/time/format/u;->b(Lorg/joda/time/format/q;)Lorg/joda/time/format/x;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/joda/time/format/x;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    new-instance p1, Lorg/joda/time/format/g;

    invoke-direct {p1, v1}, Lorg/joda/time/format/g;-><init>([Lorg/joda/time/format/x;)V

    invoke-virtual {p0, v0, p1}, Lorg/joda/time/format/p;->d(Lorg/joda/time/format/z;Lorg/joda/time/format/x;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No parser supplied"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Lorg/joda/time/DateTimeFieldType;II)V
    .locals 2

    if-eqz p1, :cond_3

    if-ge p3, p2, :cond_0

    move p3, p2

    :cond_0
    if-ltz p2, :cond_2

    if-lez p3, :cond_2

    const/4 v0, 0x1

    if-gt p2, v0, :cond_1

    new-instance p2, Lorg/joda/time/format/o;

    invoke-direct {p2, p1, p3, v0}, Lorg/joda/time/format/h;-><init>(Lorg/joda/time/DateTimeFieldType;IZ)V

    invoke-virtual {p0, p2}, Lorg/joda/time/format/p;->c(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v1, Lorg/joda/time/format/i;

    invoke-direct {v1, p1, p3, v0, p2}, Lorg/joda/time/format/i;-><init>(Lorg/joda/time/DateTimeFieldType;IZI)V

    invoke-virtual {p0, v1}, Lorg/joda/time/format/p;->c(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Field type must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Lorg/joda/time/DateTimeFieldType;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lorg/joda/time/format/k;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/joda/time/format/k;-><init>(Lorg/joda/time/DateTimeFieldType;Z)V

    invoke-virtual {p0, v0}, Lorg/joda/time/format/p;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Field type must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lorg/joda/time/format/p;->b:Ljava/lang/Object;

    if-nez v0, :cond_4

    iget-object v1, p0, Lorg/joda/time/format/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lorg/joda/time/format/p;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lorg/joda/time/format/p;->a:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    if-nez v2, :cond_2

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    new-instance v0, Lorg/joda/time/format/d;

    iget-object v1, p0, Lorg/joda/time/format/p;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lorg/joda/time/format/d;-><init>(Ljava/util/List;)V

    :cond_3
    iput-object v0, p0, Lorg/joda/time/format/p;->b:Ljava/lang/Object;

    :cond_4
    return-object v0
.end method

.method public final q()Lorg/joda/time/format/b;
    .locals 6

    invoke-virtual {p0}, Lorg/joda/time/format/p;->p()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lorg/joda/time/format/z;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    instance-of v1, v0, Lorg/joda/time/format/d;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lorg/joda/time/format/d;

    invoke-virtual {v1}, Lorg/joda/time/format/d;->b()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lorg/joda/time/format/z;

    goto :goto_1

    :cond_2
    move-object v1, v4

    :goto_1
    instance-of v5, v0, Lorg/joda/time/format/x;

    if-eqz v5, :cond_4

    instance-of v2, v0, Lorg/joda/time/format/d;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lorg/joda/time/format/d;

    invoke-virtual {v2}, Lorg/joda/time/format/d;->a()Z

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v3

    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    move-object v4, v0

    check-cast v4, Lorg/joda/time/format/x;

    :cond_5
    if-nez v1, :cond_7

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Both printing and parsing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    new-instance v0, Lorg/joda/time/format/b;

    invoke-direct {v0, v1, v4}, Lorg/joda/time/format/b;-><init>(Lorg/joda/time/format/z;Lorg/joda/time/format/x;)V

    return-object v0
.end method

.method public final r()Lorg/joda/time/format/q;
    .locals 2

    invoke-virtual {p0}, Lorg/joda/time/format/p;->p()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lorg/joda/time/format/x;

    if-eqz v1, :cond_1

    instance-of v1, v0, Lorg/joda/time/format/d;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lorg/joda/time/format/d;

    invoke-virtual {v1}, Lorg/joda/time/format/d;->a()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    check-cast v0, Lorg/joda/time/format/x;

    instance-of v1, v0, Lorg/joda/time/format/u;

    if-eqz v1, :cond_2

    check-cast v0, Lorg/joda/time/format/u;

    invoke-virtual {v0}, Lorg/joda/time/format/u;->a()Lorg/joda/time/format/q;

    move-result-object v0

    goto :goto_1

    :cond_2
    instance-of v1, v0, Lorg/joda/time/format/q;

    if-eqz v1, :cond_3

    check-cast v0, Lorg/joda/time/format/q;

    goto :goto_1

    :cond_3
    new-instance v1, Lorg/joda/time/format/y;

    invoke-direct {v1, v0}, Lorg/joda/time/format/y;-><init>(Lorg/joda/time/format/x;)V

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Parsing is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
