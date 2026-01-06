.class public final Lcom/yandex/passport/internal/ui/bouncer/roundabout/k;
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


# direct methods
.method public constructor <init>(Lz21/a;Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/r;Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/k;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/k;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/k;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/k;->a:Lz21/a;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/k;->b:Lz21/a;

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/k;->c:Lz21/a;

    new-instance v3, Lcom/yandex/passport/internal/ui/bouncer/roundabout/j;

    new-instance v4, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutAdapter$1;

    invoke-direct {v4, v0}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutAdapter$1;-><init>(Lz21/a;)V

    new-instance v0, Lcom/lightside/recycler/f;

    sget-object v5, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutAdapter$special$$inlined$adapterChunk$1;->h:Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutAdapter$special$$inlined$adapterChunk$1;

    invoke-direct {v0, v4, v5}, Lcom/lightside/recycler/f;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutAdapter$2;

    invoke-direct {v4, v1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutAdapter$2;-><init>(Lz21/a;)V

    new-instance v1, Lcom/lightside/recycler/f;

    sget-object v5, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutAdapter$special$$inlined$adapterChunk$2;->h:Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutAdapter$special$$inlined$adapterChunk$2;

    invoke-direct {v1, v4, v5}, Lcom/lightside/recycler/f;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutAdapter$3;

    invoke-direct {v4, v2}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutAdapter$3;-><init>(Lz21/a;)V

    new-instance v2, Lcom/lightside/recycler/f;

    sget-object v5, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutAdapter$special$$inlined$adapterChunk$3;->h:Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutAdapter$special$$inlined$adapterChunk$3;

    invoke-direct {v2, v4, v5}, Lcom/lightside/recycler/f;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    filled-new-array {v0, v1, v2}, [Lcom/lightside/recycler/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/lightside/recycler/c;-><init>(Ljava/util/List;)V

    return-object v3
.end method
