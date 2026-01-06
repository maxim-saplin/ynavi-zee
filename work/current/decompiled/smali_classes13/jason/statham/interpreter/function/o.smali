.class public final Ljason/statham/interpreter/function/o;
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

    const-string v0, "pop"

    iput-object v0, p0, Ljason/statham/interpreter/function/o;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f(Lr21/b;Lq21/c;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p2}, Lq21/c;->d()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lq21/c;->c(I)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lt21/a;->a:Lt21/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkotlin/jvm/internal/s;->m(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/e0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-string p1, "Attempt to pop element while list is empty"

    invoke-static {p1}, Ljason/statham/interpreter/error/a;->a(Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/popup/e;->D(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Function \"pop\" is not defined for "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljason/statham/interpreter/error/a;->a(Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Function \""

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ljason/statham/interpreter/function/o;->b:Ljava/lang/String;

    const-string v1, "\" requires 1 argument but "

    const-string v2, " arguments passed"

    invoke-static {p1, v0, v1, p2, v2}, Ld/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lq21/c;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method
