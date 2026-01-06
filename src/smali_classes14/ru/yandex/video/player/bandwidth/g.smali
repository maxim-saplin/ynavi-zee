.class public final Lru/yandex/video/player/bandwidth/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg1/e;


# instance fields
.field private final a:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/player/bandwidth/g;->a:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)Lru/yandex/video/player/bandwidth/h;
    .locals 4

    new-instance v0, Lru/yandex/video/player/bandwidth/h;

    iget-object v1, p0, Lru/yandex/video/player/bandwidth/g;->a:Lkotlinx/coroutines/CoroutineScope;

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    double-to-long v2, v2

    invoke-direct {v0, v1, v2, v3, p1}, Lru/yandex/video/player/bandwidth/h;-><init>(Lkotlinx/coroutines/CoroutineScope;JLkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
