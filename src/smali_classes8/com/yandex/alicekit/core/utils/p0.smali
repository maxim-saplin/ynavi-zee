.class public final Lcom/yandex/alicekit/core/utils/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/alicekit/core/utils/p0;

.field private static b:Lcom/yandex/alicekit/core/utils/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/alicekit/core/utils/p0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/alicekit/core/utils/p0;->a:Lcom/yandex/alicekit/core/utils/p0;

    new-instance v0, Lcom/yandex/alicekit/core/utils/m0;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/alicekit/core/utils/m0;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/yandex/alicekit/core/utils/p0;->b:Lcom/yandex/alicekit/core/utils/l0;

    return-void
.end method

.method public static final a(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/yandex/alicekit/core/utils/p0;->b:Lcom/yandex/alicekit/core/utils/l0;

    check-cast v0, Lcom/yandex/alicekit/core/utils/m0;

    invoke-virtual {v0, p0}, Lcom/yandex/alicekit/core/utils/m0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final b()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/yandex/alicekit/core/utils/p0;->b:Lcom/yandex/alicekit/core/utils/l0;

    check-cast v0, Lcom/yandex/alicekit/core/utils/m0;

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/utils/m0;->b()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static final c()Lcom/yandex/alicekit/core/utils/l0;
    .locals 1

    sget-object v0, Lcom/yandex/alicekit/core/utils/p0;->b:Lcom/yandex/alicekit/core/utils/l0;

    return-object v0
.end method

.method public static final d()Z
    .locals 2

    sget-object v0, Lcom/yandex/alicekit/core/utils/p0;->b:Lcom/yandex/alicekit/core/utils/l0;

    check-cast v0, Lcom/yandex/alicekit/core/utils/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static e(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    sget-object v0, Lcom/yandex/alicekit/core/utils/p0;->b:Lcom/yandex/alicekit/core/utils/l0;

    check-cast v0, Lcom/yandex/alicekit/core/utils/m0;

    invoke-virtual {v0, p0}, Lcom/yandex/alicekit/core/utils/m0;->c(Lkotlin/jvm/functions/Function0;)Lcom/yandex/alicekit/core/utils/j;

    return-void
.end method
