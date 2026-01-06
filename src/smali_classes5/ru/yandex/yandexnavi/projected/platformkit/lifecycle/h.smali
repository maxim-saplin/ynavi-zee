.class public final Lru/yandex/yandexnavi/projected/platformkit/lifecycle/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexnavi/projected/platformkit/lifecycle/g;
.implements Lru/yandex/yandexnavi/projected/platformkit/lifecycle/f;


# instance fields
.field private a:I


# virtual methods
.method public final a()Z
    .locals 1

    iget v0, p0, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/h;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/h;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/h;->a:I

    return-void
.end method

.method public final c()V
    .locals 1

    iget v0, p0, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/h;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/h;->a:I

    return-void
.end method
