.class public final Lru/yandex/yandexmaps/integrations/routes/impl/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca1/q;


# instance fields
.field private final a:Lru/yandex/yandexmaps/datasync/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/datasync/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/i0;->a:Lru/yandex/yandexmaps/datasync/c;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/i0;->a:Lru/yandex/yandexmaps/datasync/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/datasync/c;->k()Lpl1/a;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/datasync/utils/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/datasync/utils/a;->d()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/projected/g0;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/integrations/projected/g0;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/integrations/routes/impl/e;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/integrations/routes/impl/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
