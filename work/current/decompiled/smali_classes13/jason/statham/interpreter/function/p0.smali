.class public final Ljason/statham/interpreter/function/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljason/statham/interpreter/function/a;


# instance fields
.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "insert"

    iput-object v0, p0, Ljason/statham/interpreter/function/p0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f(Lr21/b;Lq21/c;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p2}, Lq21/c;->d()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lq21/c;->c(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lq21/c;->c(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p2, v1}, Lq21/c;->c(I)Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lt21/a;->a:Lt21/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkotlin/jvm/internal/s;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const-string v3, "Index "

    if-ltz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-gtz v4, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is more than list size "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljason/statham/interpreter/error/a;->a(Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is less than zero"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljason/statham/interpreter/error/a;->a(Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    sget-object p1, Ls21/b;->a:Ls21/b;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Function \""

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ljason/statham/interpreter/function/p0;->b:Ljava/lang/String;

    const-string v1, "\" requires 3 argument but "

    const-string v2, " arguments passed"

    invoke-static {p1, v0, v1, p2, v2}, Ld/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lq21/c;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method
