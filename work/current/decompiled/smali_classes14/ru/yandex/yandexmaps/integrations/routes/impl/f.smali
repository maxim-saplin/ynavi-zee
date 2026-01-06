.class public final synthetic Lru/yandex/yandexmaps/integrations/routes/impl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/integrations/routes/impl/h;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/integrations/routes/impl/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/f;->b:Lru/yandex/yandexmaps/integrations/routes/impl/h;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/f;->b:Lru/yandex/yandexmaps/integrations/routes/impl/h;

    invoke-static {v0}, Lru/yandex/yandexmaps/integrations/routes/impl/h;->a(Lru/yandex/yandexmaps/integrations/routes/impl/h;)Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/c;->c(Landroid/net/ConnectivityManager;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
