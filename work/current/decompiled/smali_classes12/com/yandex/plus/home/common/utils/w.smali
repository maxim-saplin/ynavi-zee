.class public final Lcom/yandex/plus/home/common/utils/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/plus/home/common/utils/w;

.field private static final b:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/plus/home/common/utils/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/home/common/utils/w;->a:Lcom/yandex/plus/home/common/utils/w;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/yandex/plus/home/common/utils/w;->b:Ljava/lang/ref/Reference;

    invoke-static {v0}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v0

    sput-object v0, Lcom/yandex/plus/home/common/utils/w;->c:Lkotlinx/coroutines/flow/m1;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/flow/m1;
    .locals 1

    sget-object v0, Lcom/yandex/plus/home/common/utils/w;->c:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/ref/Reference;
    .locals 1

    sget-object v0, Lcom/yandex/plus/home/common/utils/w;->b:Ljava/lang/ref/Reference;

    return-object v0
.end method

.method public static c()Lcom/yandex/plus/home/common/utils/u;
    .locals 2

    sget-object v0, Lcom/yandex/plus/home/common/utils/w;->c:Lkotlinx/coroutines/flow/m1;

    new-instance v1, Lcom/yandex/plus/home/common/utils/u;

    invoke-direct {v1, v0}, Lcom/yandex/plus/home/common/utils/u;-><init>(Lkotlinx/coroutines/flow/m1;)V

    return-object v1
.end method
