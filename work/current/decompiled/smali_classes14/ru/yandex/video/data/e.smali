.class public final Lru/yandex/video/data/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Boolean;


# virtual methods
.method public final a()Lru/yandex/video/data/PlaybackViewState;
    .locals 3

    new-instance v0, Lru/yandex/video/data/PlaybackViewState;

    iget-object v1, p0, Lru/yandex/video/data/e;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/video/data/PlaybackViewState;-><init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/video/data/e;->a:Ljava/lang/Boolean;

    return-void
.end method
