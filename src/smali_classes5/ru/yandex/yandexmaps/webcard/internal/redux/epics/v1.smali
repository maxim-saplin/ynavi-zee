.class public final Lru/yandex/yandexmaps/webcard/internal/redux/epics/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/webcard/internal/redux/epics/x1;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/webcard/internal/redux/epics/x1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/v1;->b:Lru/yandex/yandexmaps/webcard/internal/redux/epics/x1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/v1;->b:Lru/yandex/yandexmaps/webcard/internal/redux/epics/x1;

    invoke-static {p1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/x1;->d(Lru/yandex/yandexmaps/webcard/internal/redux/epics/x1;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    const-class v0, Ldg2/a;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->cast(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p1

    :goto_0
    return-object p1
.end method
