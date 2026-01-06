.class public final Lcom/yandex/music/di/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/music/di/k;Lkotlin/jvm/functions/Function1;)Lcom/yandex/music/di/j;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/music/di/j;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yandex/music/di/j;-><init>(Z)V

    iget-boolean v0, p0, Lcom/yandex/music/di/j;->d:Z

    invoke-virtual {p0, p1, v0}, Lcom/yandex/music/di/f;->b(Lkotlin/jvm/functions/Function1;Z)V

    return-object p0
.end method
