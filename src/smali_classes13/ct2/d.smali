.class public final Lct2/d;
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


# direct methods
.method public constructor <init>(Ldagger/internal/k;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lct2/d;->a:Lz21/a;

    iput-object p3, p0, Lct2/d;->b:Lz21/a;

    iput-object p1, p0, Lct2/d;->c:Lz21/a;

    iput-object p4, p0, Lct2/d;->d:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lct2/d;->a:Lz21/a;

    iget-object v1, p0, Lct2/d;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/maps/appkit/common/c;

    iget-object v2, p0, Lct2/d;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lct2/k;

    iget-object v3, p0, Lct2/d;->d:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/services/sup/f;

    new-instance v4, Lct2/c;

    invoke-direct {v4, v0, v1, v2, v3}, Lct2/c;-><init>(Lz21/a;Lru/yandex/maps/appkit/common/c;Lct2/k;Lru/yandex/yandexmaps/services/sup/f;)V

    return-object v4
.end method
