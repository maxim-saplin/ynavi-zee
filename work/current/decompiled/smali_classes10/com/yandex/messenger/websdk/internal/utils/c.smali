.class public abstract Lcom/yandex/messenger/websdk/internal/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lm31/h;

.field private static final b:Ljava/io/InputStream;

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yandex/messenger/websdk/internal/utils/UtilsKt$mainHandler$2;->h:Lcom/yandex/messenger/websdk/internal/utils/UtilsKt$mainHandler$2;

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lcom/yandex/messenger/websdk/internal/utils/c;->a:Lm31/h;

    new-instance v0, Lv30/c;

    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    sput-object v0, Lcom/yandex/messenger/websdk/internal/utils/c;->b:Ljava/io/InputStream;

    return-void
.end method

.method public static final a()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/yandex/messenger/websdk/internal/utils/c;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public static final b()Ljava/io/InputStream;
    .locals 1

    sget-object v0, Lcom/yandex/messenger/websdk/internal/utils/c;->b:Ljava/io/InputStream;

    return-object v0
.end method

.method public static final c(Landroid/os/Handler;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/alicekit/core/utils/j;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Lcom/yandex/alicekit/core/utils/j;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-static {}, Lcom/yandex/messenger/websdk/internal/utils/c;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/yandex/messenger/websdk/internal/utils/c;->c(Landroid/os/Handler;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
