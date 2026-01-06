.class public final Lle3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lle3/e;

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
.method public constructor <init>(Lle3/e;Lz21/a;Ldagger/internal/k;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle3/w;->a:Lle3/e;

    iput-object p2, p0, Lle3/w;->b:Lz21/a;

    iput-object p3, p0, Lle3/w;->c:Lz21/a;

    iput-object p4, p0, Lle3/w;->d:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lle3/w;->a:Lle3/e;

    iget-object v1, p0, Lle3/w;->b:Lz21/a;

    iget-object v2, p0, Lle3/w;->c:Lz21/a;

    iget-object v3, p0, Lle3/w;->d:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbe3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lru/yandex/yandexmaps/integrations/projected/i0;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/integrations/projected/i0;->h()Lcom/yandex/navikit/providers/experiments/ContextualAnnotationsSettings;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrf3/y;

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrf3/y;

    :goto_0
    return-object v0
.end method
