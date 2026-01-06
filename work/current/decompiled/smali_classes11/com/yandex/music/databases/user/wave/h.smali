.class public final Lcom/yandex/music/databases/user/wave/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/databases/user/wave/a;


# instance fields
.field private final a:Landroidx/room/r0;

.field private final b:Landroidx/room/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/o;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/databases/user/UserDatabase_Impl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/databases/user/wave/h;->a:Landroidx/room/r0;

    new-instance v0, Lcom/yandex/music/databases/user/wave/b;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/databases/user/wave/b;-><init>(Lcom/yandex/music/databases/user/wave/h;Lcom/yandex/music/databases/user/UserDatabase_Impl;)V

    iput-object v0, p0, Lcom/yandex/music/databases/user/wave/h;->b:Landroidx/room/o;

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/music/databases/user/wave/h;)Landroidx/room/r0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/databases/user/wave/h;->a:Landroidx/room/r0;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/yandex/music/databases/user/wave/h;)Landroidx/room/o;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/databases/user/wave/h;->b:Landroidx/room/o;

    return-object p0
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    const-string v0, "SELECT * FROM wave_feedback"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/a1;->c(ILjava/lang/String;)Landroidx/room/a1;

    move-result-object v0

    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v3, p0, Lcom/yandex/music/databases/user/wave/h;->a:Landroidx/room/r0;

    new-instance v4, Lcom/yandex/music/databases/user/wave/d;

    invoke-direct {v4, p0, v0}, Lcom/yandex/music/databases/user/wave/d;-><init>(Lcom/yandex/music/databases/user/wave/h;Landroidx/room/a1;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/k;->c(Landroidx/room/r0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const-string v0, "SELECT * FROM wave_feedback WHERE rotor_session_id = ?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/room/a1;->c(ILjava/lang/String;)Landroidx/room/a1;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Landroidx/room/a1;->f(ILjava/lang/String;)V

    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v1, p0, Lcom/yandex/music/databases/user/wave/h;->a:Landroidx/room/r0;

    new-instance v2, Lcom/yandex/music/databases/user/wave/e;

    invoke-direct {v2, p0, v0}, Lcom/yandex/music/databases/user/wave/e;-><init>(Lcom/yandex/music/databases/user/wave/h;Landroidx/room/a1;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v2, p2}, Landroidx/room/k;->c(Landroidx/room/r0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/yandex/music/databases/user/wave/WaveFeedbackDbRow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/databases/user/wave/h;->a:Landroidx/room/r0;

    new-instance v1, Lcom/yandex/music/databases/user/wave/c;

    invoke-direct {v1, p0, p1}, Lcom/yandex/music/databases/user/wave/c;-><init>(Lcom/yandex/music/databases/user/wave/h;Lcom/yandex/music/databases/user/wave/WaveFeedbackDbRow;)V

    invoke-static {v0, v1, p2}, Landroidx/room/k;->b(Landroidx/room/r0;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/databases/user/wave/h;->a:Landroidx/room/r0;

    new-instance v1, Lcom/yandex/music/databases/user/wave/f;

    invoke-direct {v1, p0, p1}, Lcom/yandex/music/databases/user/wave/f;-><init>(Lcom/yandex/music/databases/user/wave/h;Ljava/util/List;)V

    invoke-static {v0, v1, p2}, Landroidx/room/k;->b(Landroidx/room/r0;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/util/List;Lcom/yandex/music/databases/user/wave/WaveFeedbackDbStore$removeFeedbackForSession$lambda$8$$inlined$withTransaction$1;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/databases/user/wave/h;->a:Landroidx/room/r0;

    new-instance v1, Lcom/yandex/music/databases/user/wave/g;

    invoke-direct {v1, p0, p2, p1}, Lcom/yandex/music/databases/user/wave/g;-><init>(Lcom/yandex/music/databases/user/wave/h;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v0, v1, p3}, Landroidx/room/k;->b(Landroidx/room/r0;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
