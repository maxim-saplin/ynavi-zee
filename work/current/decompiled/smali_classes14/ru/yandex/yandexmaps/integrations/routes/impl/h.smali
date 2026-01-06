.class public final Lru/yandex/yandexmaps/integrations/routes/impl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/routes/api/c;


# instance fields
.field private final a:Landroid/net/ConnectivityManager;

.field private final b:Lru/yandex/yandexmaps/common/utils/rx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/common/utils/rx/i;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/h;->a:Landroid/net/ConnectivityManager;

    new-instance p1, Lru/yandex/yandexmaps/integrations/routes/impl/g;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/integrations/routes/impl/g;-><init>(Lru/yandex/yandexmaps/integrations/routes/impl/h;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/h;->b:Lru/yandex/yandexmaps/common/utils/rx/i;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/integrations/routes/impl/h;)Landroid/net/ConnectivityManager;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/h;->a:Landroid/net/ConnectivityManager;

    return-object p0
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/common/utils/rx/i;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/h;->b:Lru/yandex/yandexmaps/common/utils/rx/i;

    return-object v0
.end method
