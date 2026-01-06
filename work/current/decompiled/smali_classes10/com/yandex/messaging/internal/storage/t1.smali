.class public final Lcom/yandex/messaging/internal/storage/t1;
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

.field private final i:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final j:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/t1;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/messaging/internal/storage/t1;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/messaging/internal/storage/t1;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/messaging/internal/storage/t1;->d:Lz21/a;

    iput-object p5, p0, Lcom/yandex/messaging/internal/storage/t1;->e:Lz21/a;

    iput-object p6, p0, Lcom/yandex/messaging/internal/storage/t1;->f:Lz21/a;

    iput-object p7, p0, Lcom/yandex/messaging/internal/storage/t1;->g:Lz21/a;

    iput-object p8, p0, Lcom/yandex/messaging/internal/storage/t1;->h:Lz21/a;

    iput-object p9, p0, Lcom/yandex/messaging/internal/storage/t1;->i:Lz21/a;

    iput-object p10, p0, Lcom/yandex/messaging/internal/storage/t1;->j:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/t1;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/t1;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/messaging/internal/storage/a;

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/t1;->c:Lz21/a;

    invoke-static {v0}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v4

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/t1;->d:Lz21/a;

    invoke-static {v0}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v5

    iget-object v6, p0, Lcom/yandex/messaging/internal/storage/t1;->e:Lz21/a;

    iget-object v7, p0, Lcom/yandex/messaging/internal/storage/t1;->f:Lz21/a;

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/t1;->g:Lz21/a;

    invoke-static {v0}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v8

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/t1;->h:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/yandex/messaging/protojson/u;

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/t1;->i:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/yandex/messaging/data/s;

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/t1;->j:Lz21/a;

    invoke-static {v0}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v11

    new-instance v0, Lcom/yandex/messaging/internal/storage/s1;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/yandex/messaging/internal/storage/s1;-><init>(Landroid/content/Context;Lcom/yandex/messaging/internal/storage/a;Lnv0/a;Lnv0/a;Lz21/a;Lz21/a;Lnv0/a;Lcom/yandex/messaging/protojson/u;Lcom/yandex/messaging/data/s;Lnv0/a;)V

    return-object v0
.end method
