.class public final Lru/yandex/yandexmaps/yandexeats/n;
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


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/yandexeats/n;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/yandexeats/n;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/eatskit/api/f;)Lru/yandex/yandexmaps/yandexeats/m;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/yandexeats/n;->a:Lz21/a;

    invoke-static {v0}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/yandexeats/n;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    new-instance v2, Lru/yandex/yandexmaps/yandexeats/m;

    invoke-direct {v2, v0, p1, v1}, Lru/yandex/yandexmaps/yandexeats/m;-><init>(Lnv0/a;Lru/yandex/yandexmaps/eatskit/api/f;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;)V

    return-object v2
.end method
