.class public final Lru/yandex/yandexmaps/services/mt/transportCard/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


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

.field private final d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final e:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final f:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final g:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/k;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/services/mt/transportCard/q;->a:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/services/mt/transportCard/q;->b:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/services/mt/transportCard/q;->c:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/services/mt/transportCard/q;->d:Lz21/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/services/mt/transportCard/q;->e:Lz21/a;

    iput-object p7, p0, Lru/yandex/yandexmaps/services/mt/transportCard/q;->f:Lz21/a;

    iput-object p1, p0, Lru/yandex/yandexmaps/services/mt/transportCard/q;->g:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/services/mt/transportCard/q;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lru/yandex/yandexmaps/app/MapActivity;

    iget-object v0, p0, Lru/yandex/yandexmaps/services/mt/transportCard/q;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lne2/m;

    iget-object v0, p0, Lru/yandex/yandexmaps/services/mt/transportCard/q;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lru/yandex/yandexmaps/auth/service/rx/api/a;

    iget-object v0, p0, Lru/yandex/yandexmaps/services/mt/transportCard/q;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lqo2/f;

    iget-object v0, p0, Lru/yandex/yandexmaps/services/mt/transportCard/q;->e:Lz21/a;

    invoke-static {v0}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v6

    iget-object v0, p0, Lru/yandex/yandexmaps/services/mt/transportCard/q;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lru/yandex/yandexmaps/app/g3;

    iget-object v0, p0, Lru/yandex/yandexmaps/services/mt/transportCard/q;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lqo2/e;

    new-instance v0, Lru/yandex/yandexmaps/services/mt/transportCard/p;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lru/yandex/yandexmaps/services/mt/transportCard/p;-><init>(Lru/yandex/yandexmaps/app/MapActivity;Lne2/m;Lru/yandex/yandexmaps/auth/service/rx/api/a;Lqo2/f;Lnv0/a;Lru/yandex/yandexmaps/app/g3;Lqo2/e;)V

    return-object v0
.end method
