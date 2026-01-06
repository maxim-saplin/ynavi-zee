.class public final Lru/yandex/yandexmaps/alice/internal/alicekit/service/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final c:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final d:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final e:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
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
.method public constructor <init>(Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/c;->a:Lnv0/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/c;->b:Lnv0/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/c;->c:Lnv0/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/c;->d:Lnv0/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/c;->e:Lnv0/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/c;->f:Lz21/a;

    iput-object p7, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/c;->g:Lz21/a;

    iput-object p8, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/c;->h:Lz21/a;

    iput-object p9, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/c;->i:Lz21/a;

    iput-object p10, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/c;->j:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/alice/dagger/b;
    .locals 4

    new-instance v0, Leg/c;

    invoke-direct {v0}, Leg/c;-><init>()V

    iget-object v1, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/c;->b:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Leg/c;->c(Landroid/content/Context;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/c;->c:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/alicekit/core/location/f;

    invoke-virtual {v0, v1}, Leg/c;->e(Lcom/yandex/alicekit/core/location/f;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/c;->d:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgh/a;

    invoke-virtual {v0, v1}, Leg/c;->f(Lgh/a;)V

    new-instance v1, Lcom/yandex/alice/impl/g;

    iget-object v2, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/c;->b:Lnv0/a;

    invoke-interface {v2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/c;->e:Lnv0/a;

    invoke-interface {v3}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/alicekit/core/permissions/i;

    invoke-direct {v1, v2, v3}, Lcom/yandex/alice/impl/g;-><init>(Landroid/content/Context;Lcom/yandex/alicekit/core/permissions/i;)V

    invoke-virtual {v0, v1}, Leg/c;->g(Lcom/yandex/alice/impl/g;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/c;->j:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/alice/v;

    invoke-virtual {v0, v1}, Leg/c;->d(Lcom/yandex/alice/v;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/c;->f:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/alice/internal/alicekit/service/a0;

    invoke-virtual {v2}, Lcom/yandex/alice/impl/q;->a()V

    check-cast v1, Lcom/yandex/alice/v2;

    invoke-virtual {v0, v1}, Leg/c;->h(Lcom/yandex/alice/v2;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/c;->i:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/alice/w2;

    invoke-virtual {v0, v1}, Leg/c;->i(Lcom/yandex/alice/w2;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/c;->h:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcj/f;

    invoke-virtual {v0, v1}, Leg/c;->k(Lcj/f;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/c;->g:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldi/b;

    invoke-virtual {v0, v1}, Leg/c;->j(Ldi/b;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/c;->a:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lng1/b;

    invoke-virtual {v1}, Lng1/b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yandex/alice/AliceScreenId;->CLOUD_2_UI:Lcom/yandex/alice/AliceScreenId;

    invoke-virtual {v0, v1}, Leg/c;->a(Lcom/yandex/alice/AliceScreenId;)V

    :cond_0
    iget-object v1, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/c;->b:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lru/yandex/searchplugin/dialog/g;->x(Landroid/content/Context;)Lru/yandex/searchplugin/dialog/g;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/searchplugin/dialog/g;->h()Lru/yandex/searchplugin/dialog/dagger/AliceApplicationComponent;

    move-result-object v1

    invoke-virtual {v0, v1}, Leg/c;->b(Lru/yandex/searchplugin/dialog/dagger/AliceApplicationComponent;)Lcom/yandex/alice/dagger/b;

    move-result-object v0

    return-object v0
.end method
