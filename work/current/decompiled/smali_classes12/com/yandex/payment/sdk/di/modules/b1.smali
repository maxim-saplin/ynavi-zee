.class public final Lcom/yandex/payment/sdk/di/modules/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lcom/yandex/payment/sdk/di/modules/z0;

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/di/modules/z0;Lz21/a;Ldagger/internal/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/di/modules/b1;->a:Lcom/yandex/payment/sdk/di/modules/z0;

    iput-object p2, p0, Lcom/yandex/payment/sdk/di/modules/b1;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/payment/sdk/di/modules/b1;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/yandex/payment/sdk/di/modules/b1;->a:Lcom/yandex/payment/sdk/di/modules/z0;

    iget-object v1, p0, Lcom/yandex/payment/sdk/di/modules/b1;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/xplat/common/l0;

    iget-object v2, p0, Lcom/yandex/payment/sdk/di/modules/b1;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/yandex/payment/sdk/di/modules/y0;

    invoke-direct {v3, v0}, Lcom/yandex/payment/sdk/di/modules/y0;-><init>(Lcom/yandex/payment/sdk/di/modules/z0;)V

    sget-object v0, Lcom/yandex/xplat/xflags/n0;->a:Lcom/yandex/xplat/xflags/m0;

    new-instance v4, Lcom/yandex/xplat/common/c0;

    invoke-direct {v4}, Lcom/yandex/xplat/common/c0;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/xplat/common/f1;

    invoke-direct {v0, v4}, Lcom/yandex/xplat/common/f1;-><init>(Lcom/yandex/xplat/common/c0;)V

    const-string v4, "xmail_exposed_flag_logs"

    invoke-virtual {v1, v4}, Lcom/yandex/xplat/common/l0;->a(Ljava/lang/String;)Lcom/yandex/xplat/common/j0;

    move-result-object v4

    new-instance v5, Lcom/yandex/xplat/xflags/p;

    invoke-direct {v5, v4}, Lcom/yandex/xplat/xflags/p;-><init>(Lcom/yandex/xplat/common/j0;)V

    sget-object v4, Lcom/yandex/xplat/xflags/u0;->b:Lcom/yandex/xplat/xflags/t0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/xflags/u0;->a()Lcom/yandex/xplat/xflags/u0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/xplat/xflags/u0;->c()Ljava/util/List;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/xplat/xflags/e;

    invoke-virtual {v7}, Lcom/yandex/xplat/xflags/c0;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/yandex/xplat/common/n3;

    invoke-direct {v4, v6}, Lcom/yandex/xplat/common/n3;-><init>(Ljava/lang/Iterable;)V

    new-instance v6, Lcom/yandex/xplat/xflags/o0;

    invoke-direct {v6, v4, v5, v3, v0}, Lcom/yandex/xplat/xflags/o0;-><init>(Lcom/yandex/xplat/common/n3;Lcom/yandex/xplat/xflags/p;Lcom/yandex/payment/sdk/di/modules/y0;Lcom/yandex/xplat/common/f1;)V

    new-instance v3, Lcom/yandex/xplat/xflags/l;

    invoke-direct {v3, v2}, Lcom/yandex/xplat/xflags/l;-><init>(Ljava/util/Map;)V

    const-string v2, "xmail_flags_dev_settings"

    invoke-virtual {v1, v2}, Lcom/yandex/xplat/common/l0;->a(Ljava/lang/String;)Lcom/yandex/xplat/common/j0;

    move-result-object v1

    new-instance v2, Lcom/yandex/xplat/xflags/l0;

    invoke-direct {v2, v1, v0}, Lcom/yandex/xplat/xflags/l0;-><init>(Lcom/yandex/xplat/common/j0;Lcom/yandex/xplat/common/f1;)V

    new-instance v0, Lcom/yandex/xplat/xflags/s;

    invoke-direct {v0, v6, v3, v2}, Lcom/yandex/xplat/xflags/s;-><init>(Lcom/yandex/xplat/xflags/o0;Lcom/yandex/xplat/xflags/l;Lcom/yandex/xplat/xflags/l0;)V

    return-object v0
.end method
