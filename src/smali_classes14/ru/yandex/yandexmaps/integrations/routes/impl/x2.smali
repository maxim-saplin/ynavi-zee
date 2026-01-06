.class public final Lru/yandex/yandexmaps/integrations/routes/impl/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/utils/rx/i;


# instance fields
.field private final a:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Lhy1/h;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lru/yandex/yandexmaps/integrations/routes/impl/y2;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/integrations/routes/impl/y2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/x2;->b:Lru/yandex/yandexmaps/integrations/routes/impl/y2;

    invoke-static {p1}, Lru/yandex/yandexmaps/integrations/routes/impl/y2;->a(Lru/yandex/yandexmaps/integrations/routes/impl/y2;)Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/x2;->a:Lio/reactivex/r;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/x2;->a:Lio/reactivex/r;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/x2;->b:Lru/yandex/yandexmaps/integrations/routes/impl/y2;

    invoke-static {v0}, Lru/yandex/yandexmaps/integrations/routes/impl/y2;->a(Lru/yandex/yandexmaps/integrations/routes/impl/y2;)Lio/reactivex/subjects/b;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/subjects/b;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhy1/h;

    if-nez v0, :cond_0

    new-instance v0, Lhy1/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhy1/f;-><init>(Z)V

    :cond_0
    return-object v0
.end method
