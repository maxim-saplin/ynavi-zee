.class public final Lru/yandex/yandexmaps/integrations/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc3/d;


# instance fields
.field private a:I

.field private final b:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/widget/g;->b:Lio/reactivex/subjects/b;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/widget/g;->b:Lio/reactivex/subjects/b;

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/widget/g;->b:Lio/reactivex/subjects/b;

    iget v1, p0, Lru/yandex/yandexmaps/integrations/widget/g;->a:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lru/yandex/yandexmaps/integrations/widget/g;->a:I

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/widget/g;->b:Lio/reactivex/subjects/b;

    iget v1, p0, Lru/yandex/yandexmaps/integrations/widget/g;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lru/yandex/yandexmaps/integrations/widget/g;->a:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
