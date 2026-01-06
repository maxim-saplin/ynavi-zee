.class public final Lcom/yandex/music/shared/wave/api/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lof0/m0;

.field private final b:Lcom/yandex/music/shared/wave/api/b;

.field private final c:Lmf0/a;

.field private final d:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final e:Lcom/yandex/music/shared/wave/api/h;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/wave/domain/playback/i0;Lcom/yandex/music/shared/wave/api/f;Lcom/yandex/music/shared/wave/domain/feedback/r;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/yandex/music/sdk/engine/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/wave/api/c;->a:Lof0/m0;

    iput-object p2, p0, Lcom/yandex/music/shared/wave/api/c;->b:Lcom/yandex/music/shared/wave/api/b;

    iput-object p3, p0, Lcom/yandex/music/shared/wave/api/c;->c:Lmf0/a;

    iput-object p4, p0, Lcom/yandex/music/shared/wave/api/c;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p5, p0, Lcom/yandex/music/shared/wave/api/c;->e:Lcom/yandex/music/shared/wave/api/h;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/shared/wave/api/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/wave/api/c;->e:Lcom/yandex/music/shared/wave/api/h;

    return-object v0
.end method

.method public final b()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/wave/api/c;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public final c()Lmf0/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/wave/api/c;->c:Lmf0/a;

    return-object v0
.end method

.method public final d()Lcom/yandex/music/shared/wave/api/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/wave/api/c;->b:Lcom/yandex/music/shared/wave/api/b;

    return-object v0
.end method

.method public final e()Lof0/m0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/wave/api/c;->a:Lof0/m0;

    return-object v0
.end method
