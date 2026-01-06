.class public final Lcom/yandex/xplat/xflags/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/xplat/xflags/e0;Lcom/yandex/xplat/xflags/s;)Lcom/yandex/xplat/common/k3;
    .locals 3

    sget-object v0, Lcom/yandex/xplat/xflags/n2;->a:Lcom/yandex/xplat/xflags/m2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/xflags/n2;->b()Lcom/yandex/xplat/xflags/p0;

    move-result-object v0

    check-cast p0, Lcom/yandex/xplat/xflags/b0;

    invoke-virtual {p0}, Lcom/yandex/xplat/xflags/b0;->d()Lcom/yandex/xplat/common/k3;

    move-result-object p0

    new-instance v1, Lcom/yandex/xplat/xflags/FlagsInit$Companion$initFlags$1;

    invoke-direct {v1, p1}, Lcom/yandex/xplat/xflags/FlagsInit$Companion$initFlags$1;-><init>(Lcom/yandex/xplat/xflags/s;)V

    check-cast p0, Lcom/yandex/xplat/common/k1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x5

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, p1}, Lcom/yandex/xplat/common/k1;->i(Lcom/yandex/xplat/common/k1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/yandex/xplat/common/k3;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/yandex/xplat/xflags/p0;->d(Lcom/yandex/xplat/common/k3;)Lcom/yandex/xplat/common/k3;

    move-result-object p0

    return-object p0
.end method
