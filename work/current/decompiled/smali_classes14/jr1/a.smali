.class public final Ljr1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/webcard/api/g0;
.implements Lru/yandex/yandexmaps/reviews/create/api/i;


# instance fields
.field private a:Lio/reactivex/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/f0;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Ljr1/a;Lio/reactivex/f0;)V
    .locals 0

    iput-object p1, p0, Ljr1/a;->a:Lio/reactivex/f0;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Ljr1/a;->a:Lio/reactivex/f0;

    if-eqz v0, :cond_0

    sget-object v1, Lru/yandex/yandexmaps/webcard/api/m;->a:Lru/yandex/yandexmaps/webcard/api/m;

    invoke-interface {v0, v1}, Lio/reactivex/f0;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ljr1/a;->a:Lio/reactivex/f0;

    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ljr1/a;->a:Lio/reactivex/f0;

    if-eqz v0, :cond_0

    new-instance v1, Lru/yandex/yandexmaps/webcard/api/n;

    invoke-direct {v1, p1, p2}, Lru/yandex/yandexmaps/webcard/api/n;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lio/reactivex/f0;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Ljr1/a;->a:Lio/reactivex/f0;

    return-void
.end method
