.class public final Lxf3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final b:Lcom/yandex/navikit/projected/ui/ProjectedSession;


# direct methods
.method public constructor <init>(Lcom/yandex/navikit/projected/ui/ProjectedSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf3/a;->b:Lcom/yandex/navikit/projected/ui/ProjectedSession;

    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/disposables/b;
    .locals 3

    iget-object v0, p0, Lxf3/a;->b:Lcom/yandex/navikit/projected/ui/ProjectedSession;

    new-instance v1, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/c;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/c;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxf3/a;->b()Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method
