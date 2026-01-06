.class public final Lcom/yandex/music/shared/playback/domain/executors/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgc0/d;


# static fields
.field private static final b:Lcom/yandex/music/shared/playback/domain/executors/i;

.field private static final c:Ljava/lang/String; = "PlayCommandsExecutor"


# instance fields
.field private final a:Lcom/yandex/music/shared/playback/api/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/playback/domain/executors/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/playback/domain/executors/j;->b:Lcom/yandex/music/shared/playback/domain/executors/i;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/shared/playback/api/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/playback/domain/executors/j;->a:Lcom/yandex/music/shared/playback/api/a;

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/music/shared/playback/domain/executors/j;)Lcom/yandex/music/shared/playback/api/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/playback/domain/executors/j;->a:Lcom/yandex/music/shared/playback/api/a;

    return-object p0
.end method


# virtual methods
.method public final a(Lcc0/a;Lec0/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lzb0/e;

    const-string v0, "play"

    const/4 v1, 0x3

    const-string v2, "PlayCommandsExecutor"

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/yandex/music/shared/playback/domain/executors/PlayCommandsExecutor$execute$3;

    invoke-direct {v0, p2, p0, p1, v3}, Lcom/yandex/music/shared/playback/domain/executors/PlayCommandsExecutor$execute$3;-><init>(Lec0/j;Lcom/yandex/music/shared/playback/domain/executors/j;Lzb0/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object p1

    invoke-static {p1, v0, p3}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
