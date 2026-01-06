.class public final Lru/yandex/video/player/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/f;


# instance fields
.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic c:Lru/yandex/video/player/impl/e;


# direct methods
.method public constructor <init>(Lru/yandex/video/player/impl/e;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/player/impl/d;->c:Lru/yandex/video/player/impl/e;

    iput-object p2, p0, Lru/yandex/video/player/impl/d;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final b(IJJ)V
    .locals 7

    iget-object v0, p0, Lru/yandex/video/player/impl/d;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/video/player/impl/d;->c:Lru/yandex/video/player/impl/e;

    invoke-static {v0}, Lru/yandex/video/player/impl/e;->a(Lru/yandex/video/player/impl/e;)Lcom/google/android/exoplayer2/upstream/e;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/upstream/e;->b(IJJ)V

    :cond_0
    return-void
.end method
