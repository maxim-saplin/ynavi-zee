.class public final Lcom/yandex/music/shared/downloading/domain/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx90/c;


# static fields
.field public static final g:Lcom/yandex/music/shared/downloading/domain/d;

.field private static final h:Ljava/lang/String;


# instance fields
.field private final a:Lz90/a;

.field private final b:Lh90/l;

.field private final c:Lkotlinx/coroutines/CoroutineScope;

.field private final d:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/channels/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/y;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/downloading/domain/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/downloading/domain/h;->g:Lcom/yandex/music/shared/downloading/domain/d;

    const-string v0, "Downloading:"

    const-string v1, "DownloadAlbumHistory"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/shared/downloading/domain/h;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lz90/a;Lh90/l;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/downloading/domain/h;->a:Lz90/a;

    iput-object p2, p0, Lcom/yandex/music/shared/downloading/domain/h;->b:Lh90/l;

    sget-object p1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object p1, Lkotlinx/coroutines/scheduling/e;->e:Lkotlinx/coroutines/scheduling/e;

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/downloading/domain/h;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Ly90/a;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object p2

    invoke-direct {p1, p2}, Ly90/a;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/downloading/domain/h;->d:Lkotlinx/coroutines/flow/m1;

    iput-object p1, p0, Lcom/yandex/music/shared/downloading/domain/h;->e:Lkotlinx/coroutines/flow/c2;

    new-instance v4, Lcom/yandex/music/shared/downloading/domain/DownloadAlbumHistoryImpl$historyUpdateActor$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/yandex/music/shared/downloading/domain/DownloadAlbumHistoryImpl$historyUpdateActor$1;-><init>(Lcom/yandex/music/shared/downloading/domain/h;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/16 v5, 0xf

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/t;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/g;ILkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/channels/a;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/downloading/domain/h;->f:Lkotlinx/coroutines/channels/y;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/shared/downloading/domain/h;)Lz90/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/downloading/domain/h;->a:Lz90/a;

    return-object p0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/downloading/domain/h;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c(Lcom/yandex/music/shared/downloading/domain/h;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/downloading/domain/h;->d:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final d(Lcom/yandex/music/shared/downloading/domain/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/coroutines/h0;->c()Lkotlinx/coroutines/t;

    move-result-object v0

    iget-object p0, p0, Lcom/yandex/music/shared/downloading/domain/h;->f:Lkotlinx/coroutines/channels/y;

    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/channels/y;->T(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/shared/downloading/domain/h;->b:Lh90/l;

    invoke-interface {v0}, Lh90/l;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/downloading/domain/f;

    invoke-direct {v1, v0}, Lcom/yandex/music/shared/downloading/domain/f;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/shared/downloading/domain/h;->a:Lz90/a;

    check-cast v1, Lcom/yandex/music/shared/downloading/data/local/a;

    invoke-virtual {v1}, Lcom/yandex/music/shared/downloading/data/local/a;->c()Lkotlinx/coroutines/flow/l1;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlinx/coroutines/flow/h;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/shared/downloading/domain/h;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/yandex/music/shared/downloading/domain/g;

    invoke-direct {v2, p0}, Lcom/yandex/music/shared/downloading/domain/g;-><init>(Lcom/yandex/music/shared/downloading/domain/h;)V

    invoke-static {v0, v1, v2}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    return-void
.end method
