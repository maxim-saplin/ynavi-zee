.class public final Lhe0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Lhe0/c;

.field public static final l:Ljava/lang/String; = "Cache-Control"

.field public static final m:J = 0xa00000L

.field private static final n:Ljava/lang/String; = "skeleton_network_cache"


# instance fields
.field private final a:Lbb0/l;

.field private final b:Lpe0/b;

.field private final c:Lcom/yandex/music/shared/network/api/f;

.field private final d:Lbb0/n;

.field private final e:Ljf0/a;

.field private final f:Lpe0/a;

.field private final g:Lm31/h;

.field private final h:Lm31/h;

.field private final i:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final j:Lokhttp3/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhe0/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhe0/d;->k:Lhe0/c;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/yandex/music/shared/network/api/j;Lcom/yandex/music/sdk/engine/v0;Lcom/yandex/music/sdk/network/e;)V
    .locals 2

    new-instance v0, Lbb0/l;

    invoke-direct {v0, p1}, Lbb0/l;-><init>(Ljava/io/File;)V

    new-instance p1, Lo7/g;

    const/16 v1, 0xf

    invoke-direct {p1, v1}, Lo7/g;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhe0/d;->a:Lbb0/l;

    iput-object p2, p0, Lhe0/d;->c:Lcom/yandex/music/shared/network/api/f;

    iput-object p3, p0, Lhe0/d;->d:Lbb0/n;

    iput-object p4, p0, Lhe0/d;->e:Ljf0/a;

    iput-object p1, p0, Lhe0/d;->f:Lpe0/a;

    new-instance p1, Lcom/yandex/music/sdk/facade/shared/l0;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/yandex/music/sdk/facade/shared/l0;-><init>(Lhe0/d;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lhe0/d;->g:Lm31/h;

    new-instance p1, Lcom/yandex/music/sdk/facade/shared/l0;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lcom/yandex/music/sdk/facade/shared/l0;-><init>(Lhe0/d;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lhe0/d;->h:Lm31/h;

    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/16 p2, 0xa

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-static {p4, p2, p1, p3}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p1

    iput-object p1, p0, Lhe0/d;->i:Lkotlinx/coroutines/flow/l1;

    new-instance p1, Lokhttp3/l;

    new-instance p2, Ljava/io/File;

    invoke-virtual {v0}, Lbb0/l;->a()Ljava/io/File;

    move-result-object p3

    const-string p4, "skeleton_network_cache"

    invoke-direct {p2, p3, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Lbb0/l;->b()J

    move-result-wide p3

    invoke-direct {p1, p2, p3, p4}, Lokhttp3/l;-><init>(Ljava/io/File;J)V

    iput-object p1, p0, Lhe0/d;->j:Lokhttp3/l;

    return-void
.end method

.method public static a(Lhe0/d;)Lqe0/a;
    .locals 1

    new-instance v0, Lqe0/a;

    iget-object p0, p0, Lhe0/d;->f:Lpe0/a;

    invoke-direct {v0, p0}, Lqe0/a;-><init>(Lpe0/a;)V

    return-object v0
.end method

.method public static b(Lhe0/d;Lkotlin/Pair;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lhe0/d;->i:Lkotlinx/coroutines/flow/l1;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lhe0/d;Lokhttp3/i1;)Lm31/d0;
    .locals 3

    iget-object v0, p0, Lhe0/d;->j:Lokhttp3/l;

    invoke-virtual {p1, v0}, Lokhttp3/i1;->c(Lokhttp3/l;)V

    new-instance v0, Lab0/e;

    iget-object v1, p0, Lhe0/d;->d:Lbb0/n;

    invoke-direct {v0, v1}, Lab0/e;-><init>(Lbb0/n;)V

    invoke-virtual {p1, v0}, Lokhttp3/i1;->a(Lokhttp3/a1;)V

    new-instance v0, Lhe0/a;

    new-instance v1, Lhe0/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lhe0/b;-><init>(Lhe0/d;I)V

    invoke-direct {v0, v1}, Lhe0/a;-><init>(Lhe0/b;)V

    invoke-virtual {p1, v0}, Lokhttp3/i1;->a(Lokhttp3/a1;)V

    new-instance p0, Lab0/c;

    invoke-direct {p0}, Lab0/c;-><init>()V

    invoke-virtual {p1, p0}, Lokhttp3/i1;->b(Lokhttp3/a1;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static d(Lhe0/d;Lkotlin/jvm/functions/Function1;I)Lcom/yandex/music/shared/network/api/d;
    .locals 8

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    and-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_0

    :cond_1
    move-object v4, p1

    :goto_0
    iget-object v1, p0, Lhe0/d;->c:Lcom/yandex/music/shared/network/api/f;

    new-instance v3, Lbb0/c;

    new-instance p1, Lhe0/b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lhe0/b;-><init>(Lhe0/d;I)V

    const/16 p0, 0x1f

    invoke-direct {v3, v0, p1, p0}, Lbb0/c;-><init>(Lcom/yandex/music/shared/player/api/analytics/i;Lkotlin/jvm/functions/Function1;I)V

    new-instance v5, Lg43/b;

    const/16 p0, 0xb

    invoke-direct {v5, p0}, Lg43/b;-><init>(I)V

    const/4 v6, 0x0

    const/16 v7, 0x11

    const/4 v2, 0x0

    invoke-static/range {v1 .. v7}, Lcom/yandex/music/shared/network/api/e;->a(Lcom/yandex/music/shared/network/api/f;Lin1/l;Lbb0/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/yandex/music/shared/network/api/r;I)Lcom/yandex/music/shared/network/api/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e()Lcom/yandex/music/shared/network/api/d;
    .locals 1

    iget-object v0, p0, Lhe0/d;->h:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/network/api/d;

    return-object v0
.end method
