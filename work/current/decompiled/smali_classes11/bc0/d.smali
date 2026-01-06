.class public final Lbc0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lbc0/b;

.field private static final f:Ljava/lang/String; = "SharedPlaybackCore"


# instance fields
.field private final a:Lic0/b;

.field private final b:Lic0/a;

.field private final c:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private final d:Ldc0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbc0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbc0/d;->e:Lbc0/b;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/sdk/player/shared/b;Lcom/yandex/music/sdk/playback/shared/n;Lkotlinx/coroutines/flow/t1;Lcom/yandex/music/sdk/engine/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc0/d;->a:Lic0/b;

    iput-object p2, p0, Lbc0/d;->b:Lic0/a;

    iput-object p3, p0, Lbc0/d;->c:Lkotlinx/coroutines/flow/h;

    iput-object p4, p0, Lbc0/d;->d:Ldc0/a;

    return-void
.end method

.method public static a(Lbc0/d;)Lbc0/c;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    new-instance v9, Lcom/yandex/music/shared/playback/core/domain/j;

    invoke-direct {v9}, Lcom/yandex/music/shared/playback/core/domain/j;-><init>()V

    new-instance v10, Lcom/yandex/music/shared/playback/core/domain/g;

    invoke-direct {v10}, Lcom/yandex/music/shared/playback/core/domain/g;-><init>()V

    new-instance v11, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;

    iget-object v2, v0, Lbc0/d;->a:Lic0/b;

    iget-object v3, v0, Lbc0/d;->c:Lkotlinx/coroutines/flow/h;

    new-instance v5, Lcom/yandex/music/shared/playback/core/domain/k;

    invoke-virtual {v9}, Lcom/yandex/music/shared/playback/core/domain/j;->b()Lkotlinx/coroutines/flow/c2;

    move-result-object v1

    invoke-direct {v5, v1}, Lcom/yandex/music/shared/playback/core/domain/k;-><init>(Lkotlinx/coroutines/flow/c2;)V

    iget-object v7, v0, Lbc0/d;->b:Lic0/a;

    move-object v1, v11

    move-object v4, v9

    move-object v6, v8

    invoke-direct/range {v1 .. v7}, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;-><init>(Lic0/b;Lkotlinx/coroutines/flow/h;Lcom/yandex/music/shared/playback/core/domain/j;Lcom/yandex/music/shared/playback/core/domain/k;Lkotlinx/coroutines/CoroutineDispatcher;Lic0/a;)V

    new-instance v1, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;

    invoke-virtual {v9}, Lcom/yandex/music/shared/playback/core/domain/j;->b()Lkotlinx/coroutines/flow/c2;

    move-result-object v2

    invoke-direct {v1, v10, v9, v2, v8}, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;-><init>(Lcom/yandex/music/shared/playback/core/domain/g;Lcom/yandex/music/shared/playback/core/domain/j;Lkotlinx/coroutines/flow/c2;Lkotlinx/coroutines/CoroutineDispatcher;)V

    new-instance v15, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;

    invoke-direct {v15, v1, v11, v9, v8}, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;-><init>(Lcom/yandex/music/shared/playback/core/domain/stateowners/s;Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;Lcom/yandex/music/shared/playback/core/domain/j;Lkotlinx/coroutines/CoroutineDispatcher;)V

    new-instance v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/i;

    iget-object v0, v0, Lbc0/d;->d:Ldc0/a;

    invoke-direct {v2, v15, v11, v0}, Lcom/yandex/music/shared/playback/core/domain/stateowners/i;-><init>(Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;Ldc0/a;)V

    new-instance v0, Ljc0/a;

    invoke-direct {v0, v15, v1, v11}, Ljc0/a;-><init>(Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;Lcom/yandex/music/shared/playback/core/domain/stateowners/s;Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;)V

    new-instance v3, Ljc0/b;

    invoke-direct {v3, v15, v1, v11}, Ljc0/b;-><init>(Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;Lcom/yandex/music/shared/playback/core/domain/stateowners/s;Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;)V

    new-instance v4, Ljc0/c;

    invoke-direct {v4, v15, v1, v11, v2}, Ljc0/c;-><init>(Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;Lcom/yandex/music/shared/playback/core/domain/stateowners/s;Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;Lcom/yandex/music/shared/playback/core/domain/stateowners/i;)V

    new-instance v14, Lcom/yandex/music/shared/playback/core/domain/processor/e;

    invoke-direct {v14}, Lcom/yandex/music/shared/playback/core/domain/processor/e;-><init>()V

    new-instance v2, Lcom/yandex/music/shared/playback/core/domain/processor/m;

    invoke-direct {v2, v0, v3, v1, v14}, Lcom/yandex/music/shared/playback/core/domain/processor/m;-><init>(Ljc0/a;Ljc0/b;Lcom/yandex/music/shared/playback/core/domain/stateowners/s;Lcom/yandex/music/shared/playback/core/domain/processor/e;)V

    new-instance v0, Lkc0/a;

    invoke-direct {v0}, Lkc0/a;-><init>()V

    new-instance v13, Lcom/yandex/music/shared/playback/core/domain/processor/l;

    invoke-direct {v13, v2, v10, v0, v8}, Lcom/yandex/music/shared/playback/core/domain/processor/l;-><init>(Lcom/yandex/music/shared/playback/core/domain/processor/m;Lcom/yandex/music/shared/playback/core/domain/g;Lkc0/a;Lkotlinx/coroutines/CoroutineDispatcher;)V

    new-instance v1, Lbc0/c;

    new-instance v17, Lcom/yandex/music/shared/playback/core/domain/d;

    invoke-direct/range {v17 .. v17}, Lcom/yandex/music/shared/playback/core/domain/d;-><init>()V

    move-object v12, v1

    move-object/from16 v16, v4

    move-object/from16 v18, v0

    invoke-direct/range {v12 .. v18}, Lbc0/c;-><init>(Lcom/yandex/music/shared/playback/core/domain/processor/l;Lcom/yandex/music/shared/playback/core/domain/processor/e;Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;Ljc0/c;Lcom/yandex/music/shared/playback/core/domain/d;Lkc0/a;)V

    return-object v1
.end method
