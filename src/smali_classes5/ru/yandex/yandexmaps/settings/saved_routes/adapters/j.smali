.class public final Lru/yandex/yandexmaps/settings/saved_routes/adapters/j;
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


# direct methods
.method public constructor <init>(Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/settings/saved_routes/adapters/j;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lru/yandex/yandexmaps/settings/saved_routes/adapters/g;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/saved_routes/adapters/j;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/settings/h;

    new-instance v1, Lru/yandex/yandexmaps/settings/saved_routes/adapters/g;

    invoke-direct {v1, p1, v0}, Lru/yandex/yandexmaps/settings/saved_routes/adapters/g;-><init>(Landroid/view/View;Lru/yandex/yandexmaps/settings/h;)V

    return-object v1
.end method
