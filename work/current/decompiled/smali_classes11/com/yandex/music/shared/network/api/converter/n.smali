.class public final Lcom/yandex/music/shared/network/api/converter/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/network/api/converter/p;


# virtual methods
.method public final a(Lcom/yandex/music/shared/network/api/converter/l;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-virtual {p1}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/yandex/music/shared/network/api/converter/ConvertedResultContext$Companion$ConvertedResultContextException;

    check-cast p1, Lcom/yandex/music/shared/network/api/converter/j;

    invoke-direct {v0, p1}, Lcom/yandex/music/shared/network/api/converter/ConvertedResultContext$Companion$ConvertedResultContextException;-><init>(Lcom/yandex/music/shared/network/api/converter/j;)V

    throw v0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
