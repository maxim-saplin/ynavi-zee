.class public final Lcom/yandex/music/shared/playback/domain/executors/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgc0/d;


# instance fields
.field private final a:Lcom/yandex/music/shared/playback/api/a;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/playback/api/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/playback/domain/executors/v;->a:Lcom/yandex/music/shared/playback/api/a;

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/music/shared/playback/domain/executors/v;)Lcom/yandex/music/shared/playback/api/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/playback/domain/executors/v;->a:Lcom/yandex/music/shared/playback/api/a;

    return-object p0
.end method


# virtual methods
.method public final a(Lcc0/a;Lec0/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lzb0/l;

    new-instance v0, Lcom/yandex/music/shared/playback/domain/executors/ToggleCommandsExecutor$execute$2;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Lcom/yandex/music/shared/playback/domain/executors/ToggleCommandsExecutor$execute$2;-><init>(Lec0/j;Lcom/yandex/music/shared/playback/domain/executors/v;Lzb0/l;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object p1

    invoke-static {p1, v0, p3}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
