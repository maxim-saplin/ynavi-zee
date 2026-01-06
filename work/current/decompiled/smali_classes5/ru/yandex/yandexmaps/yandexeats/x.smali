.class public final Lru/yandex/yandexmaps/yandexeats/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrs2/f;


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/yandexeats/x;->a:Lnv0/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/yandexeats/x;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/app/g3;

    new-instance v1, Lru/yandex/yandexmaps/eatskit/api/c;

    sget-object v2, Lru/yandex/yandexmaps/eatskit/api/EatsEventSource;->INAPP_NOTIFICATION:Lru/yandex/yandexmaps/eatskit/api/EatsEventSource;

    invoke-direct {v1, v2, p1}, Lru/yandex/yandexmaps/eatskit/api/c;-><init>(Lru/yandex/yandexmaps/eatskit/api/EatsEventSource;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/yandex/yandexmaps/app/a1;

    const/16 v2, 0xe

    invoke-direct {p1, v2, v1}, Lru/yandex/yandexmaps/app/a1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/app/g3;->i(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
