.class public abstract Lcom/yandex/music/shared/utils/coroutines/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lm31/h;

.field private static final b:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/skeleton/repositories/api/g;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/skeleton/repositories/api/g;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/shared/utils/coroutines/h;->a:Lm31/h;

    new-instance v0, Lcom/yandex/music/shared/skeleton/repositories/api/g;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/skeleton/repositories/api/g;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/shared/utils/coroutines/h;->b:Lm31/h;

    return-void
.end method

.method public static a()Landroid/os/Handler;
    .locals 2

    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/yandex/music/shared/utils/coroutines/h;->a:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public static final b()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/utils/coroutines/h;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method
