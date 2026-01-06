.class public final Lru/yandex/yandexmaps/integrations/routes/impl/a4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/routes/api/f0;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/permissions/api/e;

.field final synthetic b:Lru/yandex/yandexmaps/integrations/routes/impl/c1;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/permissions/api/e;Lru/yandex/yandexmaps/integrations/routes/impl/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/a4;->a:Lru/yandex/yandexmaps/permissions/api/e;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/routes/impl/a4;->b:Lru/yandex/yandexmaps/integrations/routes/impl/c1;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/a4;->a:Lru/yandex/yandexmaps/permissions/api/e;

    sget-object v1, Lmu2/c;->c:Lmu2/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmu2/c;->i()Lmu2/h;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;->ROUTES_MY_LOCATION_SUGGEST:Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;

    check-cast v0, Lru/yandex/yandexmaps/permissions/internal/z;

    invoke-virtual {v0, v1, v2}, Lru/yandex/yandexmaps/permissions/internal/z;->i(Lmu2/h;Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;)Lcom/google/firebase/crashlytics/internal/send/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/r;->compose(Lio/reactivex/x;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/a4;->a:Lru/yandex/yandexmaps/permissions/api/e;

    sget-object v1, Lmu2/c;->c:Lmu2/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmu2/c;->i()Lmu2/h;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/permissions/internal/z;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/permissions/internal/z;->l(Lmu2/h;)Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/a4;->b:Lru/yandex/yandexmaps/integrations/routes/impl/c1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/routes/impl/c1;->a()V

    return-void
.end method
