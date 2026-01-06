.class public final Lcom/yandex/music/shared/playback/domain/executors/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgc0/d;


# static fields
.field private static final a:Lcom/yandex/music/shared/playback/domain/executors/w;

.field private static final b:Ljava/lang/String; = "UnsuspendCommandsExecutor"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/playback/domain/executors/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/playback/domain/executors/x;->a:Lcom/yandex/music/shared/playback/domain/executors/w;

    return-void
.end method


# virtual methods
.method public final a(Lcc0/a;Lec0/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lzb0/m;

    new-instance p1, Lcom/yandex/music/shared/playback/domain/executors/UnsuspendCommandsExecutor$execute$2;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/yandex/music/shared/playback/domain/executors/UnsuspendCommandsExecutor$execute$2;-><init>(Lec0/j;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object p2

    invoke-static {p2, p1, p3}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
