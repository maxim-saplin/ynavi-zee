.class public abstract Lkotlinx/coroutines/sync/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I

.field private static final b:Lkotlinx/coroutines/internal/x;

.field private static final c:Lkotlinx/coroutines/internal/x;

.field private static final d:Lkotlinx/coroutines/internal/x;

.field private static final e:Lkotlinx/coroutines/internal/x;

.field private static final f:I

.field public static final synthetic g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v1, v2, v2, v3, v0}, Lru/yandex/yandexmaps/music/internal/service/h;->o(IIIILjava/lang/String;)I

    move-result v0

    sput v0, Lkotlinx/coroutines/sync/h;->a:I

    new-instance v0, Lkotlinx/coroutines/internal/x;

    const-string v1, "PERMIT"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/sync/h;->b:Lkotlinx/coroutines/internal/x;

    new-instance v0, Lkotlinx/coroutines/internal/x;

    const-string v1, "TAKEN"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/sync/h;->c:Lkotlinx/coroutines/internal/x;

    new-instance v0, Lkotlinx/coroutines/internal/x;

    const-string v1, "BROKEN"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/sync/h;->d:Lkotlinx/coroutines/internal/x;

    new-instance v0, Lkotlinx/coroutines/internal/x;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/sync/h;->e:Lkotlinx/coroutines/internal/x;

    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v1, 0x10

    invoke-static {v1, v2, v2, v3, v0}, Lru/yandex/yandexmaps/music/internal/service/h;->o(IIIILjava/lang/String;)I

    move-result v0

    sput v0, Lkotlinx/coroutines/sync/h;->f:I

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/x;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/sync/h;->d:Lkotlinx/coroutines/internal/x;

    return-object v0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/internal/x;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/sync/h;->e:Lkotlinx/coroutines/internal/x;

    return-object v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Lkotlinx/coroutines/sync/h;->a:I

    return v0
.end method

.method public static final synthetic d()Lkotlinx/coroutines/internal/x;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/sync/h;->b:Lkotlinx/coroutines/internal/x;

    return-object v0
.end method

.method public static final synthetic e()I
    .locals 1

    sget v0, Lkotlinx/coroutines/sync/h;->f:I

    return v0
.end method

.method public static final synthetic f()Lkotlinx/coroutines/internal/x;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/sync/h;->c:Lkotlinx/coroutines/internal/x;

    return-object v0
.end method
