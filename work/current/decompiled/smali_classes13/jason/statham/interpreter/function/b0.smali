.class public final Ljason/statham/interpreter/function/b0;
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

    const-string v0, "lastindex"

    iput-object v0, p0, Ljason/statham/interpreter/function/b0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f(Lr21/b;Lq21/c;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p2}, Lq21/c;->d()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lq21/c;->c(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lq21/c;->c(I)Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lt21/a;->a:Lt21/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_2

    instance-of v1, p2, Ljava/lang/String;

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_3

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, p2, p1}, Lkotlin/text/g0;->W(ILjava/lang/String;Ljava/lang/CharSequence;)I

    move-result p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    int-to-long v2, p1

    :cond_3
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Function \"lastindex\" is not defined for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/popup/e;->D(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/popup/e;->D(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljason/statham/interpreter/error/a;->a(Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Function \""

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ljason/statham/interpreter/function/b0;->b:Ljava/lang/String;

    const-string v1, "\" requires 2 argument but "

    const-string v2, " arguments passed"

    invoke-static {p1, v0, v1, p2, v2}, Ld/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lq21/c;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method
