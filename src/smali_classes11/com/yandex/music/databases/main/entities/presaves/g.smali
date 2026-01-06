.class public final Lcom/yandex/music/databases/main/entities/presaves/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/databases/main/entities/presaves/a;


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

    iput-object p1, p0, Lcom/yandex/music/databases/main/entities/presaves/g;->a:Landroidx/room/r0;

    new-instance v0, Lcom/yandex/music/databases/main/entities/presaves/b;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/databases/main/entities/presaves/b;-><init>(Lcom/yandex/music/databases/main/entities/presaves/g;Lcom/yandex/music/databases/main/MainDatabase_Impl;)V

    iput-object v0, p0, Lcom/yandex/music/databases/main/entities/presaves/g;->b:Landroidx/room/o;

    new-instance v0, Lcom/yandex/music/databases/main/entities/presaves/c;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/databases/main/entities/presaves/c;-><init>(Lcom/yandex/music/databases/main/entities/presaves/g;Lcom/yandex/music/databases/main/MainDatabase_Impl;)V

    iput-object v0, p0, Lcom/yandex/music/databases/main/entities/presaves/g;->c:Landroidx/room/d1;

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/music/databases/main/entities/presaves/g;)Landroidx/room/r0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/databases/main/entities/presaves/g;->a:Landroidx/room/r0;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/yandex/music/databases/main/entities/presaves/g;)Landroidx/room/o;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/databases/main/entities/presaves/g;->b:Landroidx/room/o;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/yandex/music/databases/main/entities/presaves/g;)Landroidx/room/d1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/databases/main/entities/presaves/g;->c:Landroidx/room/d1;

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/presaves/g;->a:Landroidx/room/r0;

    new-instance v1, Lcom/yandex/music/databases/main/entities/presaves/e;

    invoke-direct {v1, p0, p1}, Lcom/yandex/music/databases/main/entities/presaves/e;-><init>(Lcom/yandex/music/databases/main/entities/presaves/g;Ljava/lang/String;)V

    invoke-static {v0, v1, p2}, Landroidx/room/k;->b(Landroidx/room/r0;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    const-string v0, "SELECT * FROM pre_saves WHERE is_pre_saved = 1 ORDER BY pre_save_date DESC LIMIT ?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/room/a1;->c(ILjava/lang/String;)Landroidx/room/a1;

    move-result-object v0

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/a1;->p1(IJ)V

    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v1, p0, Lcom/yandex/music/databases/main/entities/presaves/g;->a:Landroidx/room/r0;

    new-instance v2, Lcom/yandex/music/databases/main/entities/presaves/f;

    invoke-direct {v2, p0, v0}, Lcom/yandex/music/databases/main/entities/presaves/f;-><init>(Lcom/yandex/music/databases/main/entities/presaves/g;Landroidx/room/a1;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v2, p2}, Landroidx/room/k;->c(Landroidx/room/r0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/yandex/music/databases/main/entities/presaves/PreSavesDbRow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/presaves/g;->a:Landroidx/room/r0;

    new-instance v1, Lcom/yandex/music/databases/main/entities/presaves/d;

    invoke-direct {v1, p0, p1}, Lcom/yandex/music/databases/main/entities/presaves/d;-><init>(Lcom/yandex/music/databases/main/entities/presaves/g;Lcom/yandex/music/databases/main/entities/presaves/PreSavesDbRow;)V

    invoke-static {v0, v1, p2}, Landroidx/room/k;->b(Landroidx/room/r0;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
