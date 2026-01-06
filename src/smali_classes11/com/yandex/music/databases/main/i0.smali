.class public final Lcom/yandex/music/databases/main/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/databases/main/f0;


# instance fields
.field private final a:Landroidx/room/r0;


# direct methods
.method public constructor <init>(Lcom/yandex/music/databases/main/MainDatabase_Impl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/databases/main/i0;->a:Landroidx/room/r0;

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/music/databases/main/i0;)Landroidx/room/r0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/databases/main/i0;->a:Landroidx/room/r0;

    return-object p0
.end method


# virtual methods
.method public final b(Lw2/b;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v1, p0, Lcom/yandex/music/databases/main/i0;->a:Landroidx/room/r0;

    new-instance v2, Lcom/yandex/music/databases/main/g0;

    invoke-direct {v2, p0, p1}, Lcom/yandex/music/databases/main/g0;-><init>(Lcom/yandex/music/databases/main/i0;Lw2/b;)V

    const/4 p1, 0x0

    invoke-static {v1, p1, v0, v2, p2}, Landroidx/room/k;->c(Landroidx/room/r0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lw2/b;Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v1, p0, Lcom/yandex/music/databases/main/i0;->a:Landroidx/room/r0;

    new-instance v2, Lcom/yandex/music/databases/main/h0;

    invoke-direct {v2, p0, p1}, Lcom/yandex/music/databases/main/h0;-><init>(Lcom/yandex/music/databases/main/i0;Lw2/b;)V

    const/4 p1, 0x0

    invoke-static {v1, p1, v0, v2, p2}, Landroidx/room/k;->c(Landroidx/room/r0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
