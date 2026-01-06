.class public final Lcom/yandex/passport/internal/analytics/e1;
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

.field private final h:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/k;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/passport/internal/analytics/e1;->a:Lz21/a;

    iput-object p3, p0, Lcom/yandex/passport/internal/analytics/e1;->b:Lz21/a;

    iput-object p1, p0, Lcom/yandex/passport/internal/analytics/e1;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/passport/internal/analytics/e1;->d:Lz21/a;

    iput-object p5, p0, Lcom/yandex/passport/internal/analytics/e1;->e:Lz21/a;

    iput-object p6, p0, Lcom/yandex/passport/internal/analytics/e1;->f:Lz21/a;

    iput-object p7, p0, Lcom/yandex/passport/internal/analytics/e1;->g:Lz21/a;

    iput-object p8, p0, Lcom/yandex/passport/internal/analytics/e1;->h:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/yandex/passport/internal/analytics/e1;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/yandex/passport/internal/analytics/e1;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/passport/internal/storage/c;

    iget-object v0, p0, Lcom/yandex/passport/internal/analytics/e1;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/passport/internal/account/a;

    iget-object v0, p0, Lcom/yandex/passport/internal/analytics/e1;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/yandex/passport/internal/database/f;

    iget-object v0, p0, Lcom/yandex/passport/internal/analytics/e1;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yandex/passport/internal/analytics/i1;

    iget-object v0, p0, Lcom/yandex/passport/internal/analytics/e1;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/yandex/passport/internal/properties/g0;

    iget-object v0, p0, Lcom/yandex/passport/internal/analytics/e1;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/yandex/passport/internal/database/h;

    iget-object v0, p0, Lcom/yandex/passport/internal/analytics/e1;->h:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/yandex/passport/common/a;

    new-instance v0, Lcom/yandex/passport/internal/analytics/d1;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/yandex/passport/internal/analytics/d1;-><init>(Landroid/content/Context;Lcom/yandex/passport/internal/storage/c;Lcom/yandex/passport/internal/account/a;Lcom/yandex/passport/internal/database/f;Lcom/yandex/passport/internal/analytics/i1;Lcom/yandex/passport/internal/properties/g0;Lcom/yandex/passport/internal/database/h;Lcom/yandex/passport/common/a;)V

    return-object v0
.end method
