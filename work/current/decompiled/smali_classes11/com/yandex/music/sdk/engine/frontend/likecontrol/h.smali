.class public final Lcom/yandex/music/sdk/engine/frontend/likecontrol/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lb50/c;

.field private final b:Ljava/lang/String;

.field private final c:Ly80/a;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/engine/frontend/likecontrol/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/h;->a:Lb50/c;

    invoke-static {}, Lv80/e;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/h;->b:Ljava/lang/String;

    new-instance p1, Ly80/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Ly80/a;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/h;->c:Ly80/a;

    return-void
.end method

.method public static a(Lcom/yandex/music/sdk/engine/frontend/likecontrol/h;Lk70/d;Lcom/yandex/music/sdk/likecontrol/LikeUpdateEventListener$LikeState;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/h;->a:Lb50/c;

    invoke-virtual {p1}, Lk70/d;->d()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ld60/k;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    sget-object p2, Lcom/yandex/music/sdk/api/likecontrol/LikeUpdateEventListener$LikeState;->DISLIKE:Lcom/yandex/music/sdk/api/likecontrol/LikeUpdateEventListener$LikeState;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p2, Lcom/yandex/music/sdk/api/likecontrol/LikeUpdateEventListener$LikeState;->LIKE:Lcom/yandex/music/sdk/api/likecontrol/LikeUpdateEventListener$LikeState;

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/yandex/music/sdk/api/likecontrol/LikeUpdateEventListener$LikeState;->NONE:Lcom/yandex/music/sdk/api/likecontrol/LikeUpdateEventListener$LikeState;

    :goto_0
    invoke-interface {p0, p1, p2}, Lb50/c;->b(Ljava/lang/String;Lcom/yandex/music/sdk/api/likecontrol/LikeUpdateEventListener$LikeState;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final b(Lk70/d;Lcom/yandex/music/sdk/likecontrol/LikeUpdateEventListener$LikeState;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/h;->c:Ly80/a;

    new-instance v1, Lar2/c;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, p2, v2}, Lar2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ly80/a;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/h;->b:Ljava/lang/String;

    return-object v0
.end method
