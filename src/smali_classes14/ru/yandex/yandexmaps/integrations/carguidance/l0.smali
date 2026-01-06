.class public final Lru/yandex/yandexmaps/integrations/carguidance/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/integrations/carguidance/l1;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/integrations/carguidance/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/carguidance/l0;->a:Lru/yandex/yandexmaps/integrations/carguidance/l1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;)Lio/reactivex/disposables/a;
    .locals 5

    const/4 v0, 0x6

    const/4 v1, 0x1

    new-instance v2, Lio/reactivex/disposables/a;

    iget-object v3, p0, Lru/yandex/yandexmaps/integrations/carguidance/l0;->a:Lru/yandex/yandexmaps/integrations/carguidance/l1;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/integrations/carguidance/l1;->c()Lio/reactivex/subjects/b;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/integrations/carguidance/a;

    invoke-direct {v4, v1, p2}, Lru/yandex/yandexmaps/integrations/carguidance/a;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lru/yandex/yandexmaps/integrations/carguidance/o0;

    invoke-direct {p2, v0, v4}, Lru/yandex/yandexmaps/integrations/carguidance/o0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, p2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p2

    iget-object v3, p0, Lru/yandex/yandexmaps/integrations/carguidance/l0;->a:Lru/yandex/yandexmaps/integrations/carguidance/l1;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/integrations/carguidance/l1;->d()Lio/reactivex/subjects/b;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/integrations/carguidance/a;

    invoke-direct {v4, v1, p1}, Lru/yandex/yandexmaps/integrations/carguidance/a;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lru/yandex/yandexmaps/integrations/carguidance/o0;

    invoke-direct {p1, v0, v4}, Lru/yandex/yandexmaps/integrations/carguidance/o0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, p1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/disposables/b;

    const/4 v3, 0x0

    aput-object p2, v0, v3

    aput-object p1, v0, v1

    invoke-direct {v2, v0}, Lio/reactivex/disposables/a;-><init>([Lio/reactivex/disposables/b;)V

    return-object v2
.end method
