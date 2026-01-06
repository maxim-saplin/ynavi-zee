.class public final Lru/yandex/yandexmaps/launch/handlers/e1;
.super Lru/yandex/yandexmaps/launch/handlers/j;
.source "SourceFile"


# instance fields
.field private final b:Ln73/h;

.field private final c:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln73/h;Lnv0/a;)V
    .locals 1

    const-class v0, Ljq2/v0;

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/launch/handlers/j;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/e1;->b:Ln73/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/launch/handlers/e1;->c:Lnv0/a;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;Landroid/content/Intent;ZZ)Lio/reactivex/disposables/b;
    .locals 2

    check-cast p1, Ljq2/v0;

    new-instance p2, Lio/reactivex/disposables/a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object p3, p0, Lru/yandex/yandexmaps/launch/handlers/e1;->c:Lnv0/a;

    invoke-interface {p3}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {p1}, Ljq2/v0;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p4, p0, Lru/yandex/yandexmaps/launch/handlers/e1;->b:Ln73/h;

    check-cast p4, Ln73/l;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p4, p1, v1, v0}, Ljn1/o;->m(Ln73/h;Ljava/lang/String;ZI)Lio/reactivex/e0;

    move-result-object p1

    new-instance p4, Ln23/g;

    const/4 v0, 0x4

    invoke-direct {p4, v0}, Ln23/g;-><init>(I)V

    new-instance v0, Llt2/g;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p4}, Llt2/g;-><init>(ILjava/lang/Object;)V

    new-instance p4, Lio/reactivex/internal/operators/single/a0;

    invoke-direct {p4, p1, v0}, Lio/reactivex/internal/operators/single/a0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {p4}, Lio/reactivex/plugins/a;->k(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    new-instance p4, Lru/yandex/yandexmaps/intro/coordinator/screens/a;

    const/16 v0, 0xa

    invoke-direct {p4, v0, p3}, Lru/yandex/yandexmaps/intro/coordinator/screens/a;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lru/yandex/yandexmaps/integrations/profile/b;

    const/16 v0, 0x1d

    invoke-direct {p3, v0, p4}, Lru/yandex/yandexmaps/integrations/profile/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object p4, Lio/reactivex/internal/functions/y;->f:Lf21/g;

    sget-object v0, Lio/reactivex/internal/functions/y;->c:Lf21/a;

    invoke-virtual {p1, p3, p4, v0}, Lio/reactivex/k;->k(Lf21/g;Lf21/g;Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    return-object p2
.end method
