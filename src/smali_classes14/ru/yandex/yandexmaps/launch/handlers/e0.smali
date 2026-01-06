.class public final Lru/yandex/yandexmaps/launch/handlers/e0;
.super Lru/yandex/yandexmaps/launch/handlers/s0;
.source "SourceFile"


# instance fields
.field private final b:Lru/yandex/yandexmaps/launch/handlers/p1;

.field private final c:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/launch/handlers/p1;Lnv0/a;)V
    .locals 1

    const-class v0, Ljq2/y;

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/launch/handlers/j;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/e0;->b:Lru/yandex/yandexmaps/launch/handlers/p1;

    iput-object p2, p0, Lru/yandex/yandexmaps/launch/handlers/e0;->c:Lnv0/a;

    return-void
.end method


# virtual methods
.method public final c(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;Landroid/content/Intent;Z)V
    .locals 1

    check-cast p1, Ljq2/y;

    invoke-virtual {p1}, Ljq2/y;->d()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;->d()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/l;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/l;->h()Ljava/lang/Boolean;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/e0;->c:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lru/yandex/yandexmaps/app/redux/navigation/u;

    new-instance p3, Lxg1/a1;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lxg1/a1;-><init>(Z)V

    new-instance v0, Lxg1/b1;

    invoke-direct {v0, p3}, Lxg1/b1;-><init>(Lxg1/a1;)V

    invoke-direct {p2, v0}, Lru/yandex/yandexmaps/app/redux/navigation/o2;-><init>(Lxg1/y1;)V

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/app/g3;->h(Lru/yandex/yandexmaps/app/redux/navigation/u0;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lru/yandex/yandexmaps/launch/handlers/e0;->b:Lru/yandex/yandexmaps/launch/handlers/p1;

    invoke-virtual {p1}, Ljq2/y;->d()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;

    move-result-object p1

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/launch/handlers/p1;->a(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;)V

    :goto_0
    return-void
.end method
