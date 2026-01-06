.class public final Lru/yandex/video/data/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Boolean;


# virtual methods
.method public final a()Lru/yandex/video/data/DelegatePrepareParams;
    .locals 4

    new-instance v0, Lru/yandex/video/data/DelegatePrepareParams;

    iget-object v1, p0, Lru/yandex/video/data/b;->a:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, p0, Lru/yandex/video/data/b;->b:Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_1
    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lru/yandex/video/data/DelegatePrepareParams;-><init>(ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/video/data/b;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public final synthetic c(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/video/data/b;->a:Ljava/lang/Boolean;

    return-void
.end method
