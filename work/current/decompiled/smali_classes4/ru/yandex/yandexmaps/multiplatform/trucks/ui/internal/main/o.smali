.class public final synthetic Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljp2/o;

    check-cast p2, Ljp2/o;

    invoke-interface {p1}, Ls02/f;->o()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Ls02/f;->o()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
