.class public final Ljason/statham/interpreter/function/e0;
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

    const-string v0, "contains"

    iput-object v0, p0, Ljason/statham/interpreter/function/e0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f(Lr21/b;Lq21/c;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p2}, Lq21/c;->d()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lq21/c;->c(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lq21/c;->c(I)Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lt21/a;->a:Lt21/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {v0, p2, p1}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    goto :goto_0

    :cond_0
    instance-of p1, v0, Ljava/util/Map;

    if-eqz p1, :cond_1

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_2

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    instance-of p1, v0, Ljava/util/List;

    if-eqz p1, :cond_2

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Function \"contains\" is not defined for "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/popup/e;->D(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/popup/e;->D(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljason/statham/interpreter/error/a;->a(Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Function \""

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ljason/statham/interpreter/function/e0;->b:Ljava/lang/String;

    const-string v1, "\" requires 2 argument but "

    const-string v2, " arguments passed"

    invoke-static {p1, v0, v1, p2, v2}, Ld/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lq21/c;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method
