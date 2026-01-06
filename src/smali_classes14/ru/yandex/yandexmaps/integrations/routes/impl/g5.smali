.class public final Lru/yandex/yandexmaps/integrations/routes/impl/g5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/c;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/integrations/routes/impl/h5;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/integrations/routes/impl/h5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/g5;->b:Lru/yandex/yandexmaps/integrations/routes/impl/h5;

    return-void
.end method


# virtual methods
.method public final a(Ldg2/a;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/g5;->b:Lru/yandex/yandexmaps/integrations/routes/impl/h5;

    invoke-static {v0}, Lru/yandex/yandexmaps/integrations/routes/impl/h5;->v(Lru/yandex/yandexmaps/integrations/routes/impl/h5;)Lru/yandex/yandexmaps/redux/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/redux/b;->R(Ldg2/a;)V

    return-void
.end method
