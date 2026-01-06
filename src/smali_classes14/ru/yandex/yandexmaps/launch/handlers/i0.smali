.class public final Lru/yandex/yandexmaps/launch/handlers/i0;
.super Lru/yandex/yandexmaps/launch/handlers/s0;
.source "SourceFile"


# instance fields
.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final c:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnv0/a;Lnv0/a;)V
    .locals 1

    const-class v0, Ljq2/g0;

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/launch/handlers/j;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/i0;->b:Lnv0/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/launch/handlers/i0;->c:Lnv0/a;

    return-void
.end method


# virtual methods
.method public final c(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;Landroid/content/Intent;Z)V
    .locals 1

    check-cast p1, Ljq2/g0;

    iget-object p2, p0, Lru/yandex/yandexmaps/launch/handlers/i0;->b:Lnv0/a;

    invoke-interface {p2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/app/g3;

    iget-object p3, p0, Lru/yandex/yandexmaps/launch/handlers/i0;->c:Lnv0/a;

    invoke-interface {p3}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrs2/e;

    check-cast p3, Lru/yandex/yandexmaps/yandexeats/v;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/yandexeats/v;->d()Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p3, Lru/yandex/yandexmaps/eatskit/api/c;

    sget-object v0, Lru/yandex/yandexmaps/eatskit/api/EatsEventSource;->DEEPLINK:Lru/yandex/yandexmaps/eatskit/api/EatsEventSource;

    invoke-virtual {p1}, Ljq2/g0;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, v0, p1}, Lru/yandex/yandexmaps/eatskit/api/c;-><init>(Lru/yandex/yandexmaps/eatskit/api/EatsEventSource;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/yandex/yandexmaps/app/a1;

    const/16 v0, 0xe

    invoke-direct {p1, v0, p3}, Lru/yandex/yandexmaps/app/a1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/app/g3;->i(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
