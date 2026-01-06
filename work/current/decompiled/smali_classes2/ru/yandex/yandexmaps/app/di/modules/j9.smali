.class public final Lru/yandex/yandexmaps/app/di/modules/j9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li63/i;


# instance fields
.field private final a:Lru/yandex/yandexmaps/location/i;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/location/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/j9;->a:Lru/yandex/yandexmaps/location/i;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/j9;->a:Lru/yandex/yandexmaps/location/i;

    check-cast v0, Lru/yandex/yandexmaps/location/o;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/location/o;->l()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/app/n3;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/app/n3;-><init>(I)V

    invoke-static {v0, v1}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
