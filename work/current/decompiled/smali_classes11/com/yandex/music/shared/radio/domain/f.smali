.class public final Lcom/yandex/music/shared/radio/domain/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final b:Lcom/yandex/music/shared/network/api/f;

.field private final c:Lcom/yandex/music/shared/radio/domain/e;


# direct methods
.method public constructor <init>(Ldd0/f;Landroid/content/Context;Lcom/yandex/music/sdk/engine/i0;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/yandex/music/shared/network/api/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/yandex/music/shared/radio/domain/f;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p5, p0, Lcom/yandex/music/shared/radio/domain/f;->b:Lcom/yandex/music/shared/network/api/f;

    new-instance p4, Lcom/yandex/music/shared/radio/domain/e;

    invoke-direct {p4, p2, p3, p0, p1}, Lcom/yandex/music/shared/radio/domain/e;-><init>(Landroid/content/Context;Lcom/yandex/music/sdk/engine/i0;Lcom/yandex/music/shared/radio/domain/f;Ldd0/f;)V

    iput-object p4, p0, Lcom/yandex/music/shared/radio/domain/f;->c:Lcom/yandex/music/shared/radio/domain/e;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/shared/radio/domain/f;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/radio/domain/f;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/music/shared/radio/domain/f;)Lcom/yandex/music/shared/network/api/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/radio/domain/f;->b:Lcom/yandex/music/shared/network/api/f;

    return-object p0
.end method


# virtual methods
.method public final c()Lcom/yandex/music/shared/radio/domain/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/radio/domain/f;->c:Lcom/yandex/music/shared/radio/domain/e;

    return-object v0
.end method
