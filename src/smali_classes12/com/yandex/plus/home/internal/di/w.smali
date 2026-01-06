.class public final synthetic Lcom/yandex/plus/home/internal/di/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c0;


# virtual methods
.method public final c(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    sget-object p1, Lcom/yandex/plus/home/internal/di/y;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/yandex/plus/home/internal/di/z;->a:Lcom/yandex/plus/home/internal/di/z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/yandex/plus/home/internal/di/z;->c(Z)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/yandex/plus/home/internal/di/z;->a:Lcom/yandex/plus/home/internal/di/z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yandex/plus/home/internal/di/z;->c(Z)V

    :goto_0
    return-void
.end method
