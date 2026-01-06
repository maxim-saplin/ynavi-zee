.class public final Lru/yandex/yandexmaps/map/controls/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/controls/back/c;


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/g3;

.field private final b:Lru/yandex/yandexmaps/orderstracking/a;

.field private final c:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/orderstracking/a;Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/map/controls/impl/a;->a:Lru/yandex/yandexmaps/app/g3;

    iput-object p2, p0, Lru/yandex/yandexmaps/map/controls/impl/a;->b:Lru/yandex/yandexmaps/orderstracking/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/map/controls/impl/a;->c:Lnv0/a;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/map/controls/impl/a;->b:Lru/yandex/yandexmaps/orderstracking/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/orderstracking/a;->c()Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/map/controls/impl/a;->c:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/services/navi/automatic_switching/s;

    check-cast v0, Lru/yandex/yandexmaps/services/navi/automatic_switching/t;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/services/navi/automatic_switching/t;->a()Z

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/map/controls/impl/a;->a:Lru/yandex/yandexmaps/app/g3;

    new-instance v2, Lru/yandex/yandexmaps/app/redux/navigation/k;

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/app/redux/navigation/k;-><init>(Z)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/app/redux/navigation/n;

    invoke-direct {v0, v2}, Lru/yandex/yandexmaps/app/redux/navigation/n;-><init>(Lru/yandex/yandexmaps/app/redux/navigation/m;)V

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/app/g3;->h(Lru/yandex/yandexmaps/app/redux/navigation/u0;)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/app/g3;->e()V

    return-void
.end method
