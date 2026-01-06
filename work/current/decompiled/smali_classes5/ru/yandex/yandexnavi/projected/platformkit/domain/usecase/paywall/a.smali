.class public final Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/paywall/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lge3/a;


# instance fields
.field final synthetic b:Lio/reactivex/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/paywall/a;->b:Lio/reactivex/h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/paywall/a;->b:Lio/reactivex/h;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    invoke-interface {v0, v1}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    return-object v1
.end method
