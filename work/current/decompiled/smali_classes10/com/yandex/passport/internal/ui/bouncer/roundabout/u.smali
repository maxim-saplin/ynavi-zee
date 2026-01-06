.class public final Lcom/yandex/passport/internal/ui/bouncer/roundabout/u;
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


# direct methods
.method public constructor <init>(Ldagger/internal/k;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/u;->a:Lz21/a;

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/u;->b:Lz21/a;

    iput-object p4, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/u;->c:Lz21/a;

    iput-object p5, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/u;->d:Lz21/a;

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/u;->e:Lz21/a;

    iput-object p6, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/u;->f:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/u;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/passport/internal/ui/bouncer/roundabout/v;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/u;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/passport/internal/ui/bouncer/t;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/u;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/passport/internal/ui/bouncer/roundabout/g0;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/u;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/yandex/passport/internal/ui/bouncer/roundabout/j0;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/u;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yandex/passport/internal/ui/bouncer/roundabout/d;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/u;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/yandex/passport/internal/properties/g0;

    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/t;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/t;-><init>(Lcom/yandex/passport/internal/ui/bouncer/roundabout/v;Lcom/yandex/passport/internal/ui/bouncer/t;Lcom/yandex/passport/internal/ui/bouncer/roundabout/g0;Lcom/yandex/passport/internal/ui/bouncer/roundabout/j0;Lcom/yandex/passport/internal/ui/bouncer/roundabout/d;Lcom/yandex/passport/internal/properties/g0;)V

    return-object v0
.end method
