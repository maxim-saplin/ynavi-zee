.class public final Lru/yandex/yandexmaps/app/di/modules/tq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhv2/h0;


# instance fields
.field private final a:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Lru/yandex/yandexmaps/webcard/api/WebcardSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/modules/webcard/g;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lru/yandex/yandexmaps/app/di/modules/webcard/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/di/modules/webcard/a;->a()Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/app/n3;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/app/n3;-><init>(I)V

    new-instance v1, Lru/yandex/searchplugin/dialog/ui/i0;

    const/16 v2, 0x12

    invoke-direct {v1, v2, v0}, Lru/yandex/searchplugin/dialog/ui/i0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/tq;->a:Lio/reactivex/r;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/tq;->a:Lio/reactivex/r;

    return-object v0
.end method
