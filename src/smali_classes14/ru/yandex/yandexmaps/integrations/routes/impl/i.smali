.class public final Lru/yandex/yandexmaps/integrations/routes/impl/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca1/h;


# instance fields
.field private final a:Lru/yandex/yandexmaps/datasync/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/datasync/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/i;->a:Lru/yandex/yandexmaps/datasync/c;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;)Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/i;->a:Lru/yandex/yandexmaps/datasync/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/datasync/c;->f()Lpl1/a;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/datasync/utils/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/datasync/utils/a;->d()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/routes/impl/u3;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lru/yandex/yandexmaps/integrations/routes/impl/u3;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lru/yandex/yandexmaps/integrations/routes/impl/e;

    const/4 v2, 0x1

    invoke-direct {p1, v2, v1}, Lru/yandex/yandexmaps/integrations/routes/impl/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
