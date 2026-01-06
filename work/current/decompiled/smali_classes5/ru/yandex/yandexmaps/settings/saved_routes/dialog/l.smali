.class public final Lru/yandex/yandexmaps/settings/saved_routes/dialog/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/settings/saved_routes/dialog/l;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/settings/saved_routes/dialog/l;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/settings/saved_routes/dialog/l;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/maps/recording/Report;)Lru/yandex/yandexmaps/settings/saved_routes/dialog/i;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/saved_routes/dialog/l;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/maps/recording/Recording;

    iget-object v1, p0, Lru/yandex/yandexmaps/settings/saved_routes/dialog/l;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/auth/service/rx/api/c;

    iget-object v2, p0, Lru/yandex/yandexmaps/settings/saved_routes/dialog/l;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmv1/e;

    new-instance v3, Lru/yandex/yandexmaps/settings/saved_routes/dialog/i;

    invoke-direct {v3, v0, v1, v2, p1}, Lru/yandex/yandexmaps/settings/saved_routes/dialog/i;-><init>(Lcom/yandex/maps/recording/Recording;Lru/yandex/yandexmaps/auth/service/rx/api/c;Lmv1/e;Lcom/yandex/maps/recording/Report;)V

    return-object v3
.end method
