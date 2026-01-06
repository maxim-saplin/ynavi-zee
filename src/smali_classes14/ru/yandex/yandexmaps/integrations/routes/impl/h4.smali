.class public final Lru/yandex/yandexmaps/integrations/routes/impl/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/routes/api/t0;


# instance fields
.field final synthetic a:Lna3/c;


# direct methods
.method public constructor <init>(Lna3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/h4;->a:Lna3/c;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/h4;->a:Lna3/c;

    check-cast v0, Lru/yandex/yandexmaps/topnotification/internal/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/topnotification/internal/e;->i()Lio/reactivex/subjects/b;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
