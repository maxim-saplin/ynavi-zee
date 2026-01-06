.class public final Lru/yandex/yandexmaps/app/di/modules/lh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/tabs/main/api/n;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/reviews/views/sheets/d;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/reviews/views/sheets/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/lh;->a:Lru/yandex/yandexmaps/reviews/views/sheets/d;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/lh;->a:Lru/yandex/yandexmaps/reviews/views/sheets/d;

    check-cast v0, Lru/yandex/yandexmaps/reviews/views/sheets/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/views/sheets/e;->a()Lio/reactivex/subjects/d;

    move-result-object v0

    const-class v1, Lru/yandex/yandexmaps/reviews/views/sheets/a;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/app/n3;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/app/n3;-><init>(I)V

    new-instance v2, Lru/yandex/searchplugin/dialog/ui/i0;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v1}, Lru/yandex/searchplugin/dialog/ui/i0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/lh;->a:Lru/yandex/yandexmaps/reviews/views/sheets/d;

    check-cast v0, Lru/yandex/yandexmaps/reviews/views/sheets/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/views/sheets/e;->a()Lio/reactivex/subjects/d;

    move-result-object v0

    const-class v1, Lru/yandex/yandexmaps/reviews/views/sheets/b;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/app/n3;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/app/n3;-><init>(I)V

    new-instance v2, Lru/yandex/searchplugin/dialog/ui/i0;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v1}, Lru/yandex/searchplugin/dialog/ui/i0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
