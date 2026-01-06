.class public final Lcom/yandex/music/databases/main/entities/presavesOperation/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/databases/main/entities/presavesOperation/b;


# instance fields
.field private final a:Landroidx/room/r0;

.field private final b:Landroidx/room/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/o;"
        }
    .end annotation
.end field

.field private final c:Landroidx/room/d1;


# direct methods
.method public constructor <init>(Lcom/yandex/music/databases/main/MainDatabase_Impl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/databases/main/entities/presavesOperation/g;->a:Landroidx/room/r0;

    new-instance v0, Lcom/yandex/music/databases/main/entities/presavesOperation/c;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/databases/main/entities/presavesOperation/c;-><init>(Lcom/yandex/music/databases/main/entities/presavesOperation/g;Lcom/yandex/music/databases/main/MainDatabase_Impl;)V

    iput-object v0, p0, Lcom/yandex/music/databases/main/entities/presavesOperation/g;->b:Landroidx/room/o;

    new-instance v0, Lcom/yandex/music/databases/main/entities/presavesOperation/d;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/databases/main/entities/presavesOperation/d;-><init>(Lcom/yandex/music/databases/main/entities/presavesOperation/g;Lcom/yandex/music/databases/main/MainDatabase_Impl;)V

    iput-object v0, p0, Lcom/yandex/music/databases/main/entities/presavesOperation/g;->c:Landroidx/room/d1;

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/music/databases/main/entities/presavesOperation/g;)Landroidx/room/r0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/databases/main/entities/presavesOperation/g;->a:Landroidx/room/r0;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/yandex/music/databases/main/entities/presavesOperation/g;)Landroidx/room/d1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/databases/main/entities/presavesOperation/g;->c:Landroidx/room/d1;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/presavesOperation/g;->a:Landroidx/room/r0;

    new-instance v1, Lcom/yandex/music/databases/main/entities/presavesOperation/e;

    invoke-direct {v1, p0, p1}, Lcom/yandex/music/databases/main/entities/presavesOperation/e;-><init>(Lcom/yandex/music/databases/main/entities/presavesOperation/g;Ljava/lang/String;)V

    invoke-static {v0, v1, p2}, Landroidx/room/k;->b(Landroidx/room/r0;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    const-string v0, "SELECT * FROM pre_save_operation"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/a1;->c(ILjava/lang/String;)Landroidx/room/a1;

    move-result-object v0

    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v3, p0, Lcom/yandex/music/databases/main/entities/presavesOperation/g;->a:Landroidx/room/r0;

    new-instance v4, Lcom/yandex/music/databases/main/entities/presavesOperation/f;

    invoke-direct {v4, p0, v0}, Lcom/yandex/music/databases/main/entities/presavesOperation/f;-><init>(Lcom/yandex/music/databases/main/entities/presavesOperation/g;Landroidx/room/a1;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/k;->c(Landroidx/room/r0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
