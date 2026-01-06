.class public final Lru/yandex/yandexmaps/alice/alicelib/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/b0;


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

.field private final f:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final g:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/alice/alicelib/f;->a:Lnv0/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/alice/alicelib/f;->b:Lnv0/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/alice/alicelib/f;->c:Lnv0/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/alice/alicelib/f;->d:Lnv0/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/alice/alicelib/f;->e:Lnv0/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/alice/alicelib/f;->f:Lnv0/a;

    iput-object p7, p0, Lru/yandex/yandexmaps/alice/alicelib/f;->g:Lnv0/a;

    return-void
.end method


# virtual methods
.method public final C1()Lru/yandex/searchplugin/dialog/i;
    .locals 4

    new-instance v0, Lru/yandex/searchplugin/dialog/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/alice/alicelib/f;->a:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lru/yandex/yandexmaps/alice/alicelib/f;->b:Lnv0/a;

    invoke-interface {v2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsi/c;

    iget-object v3, p0, Lru/yandex/yandexmaps/alice/alicelib/f;->c:Lnv0/a;

    invoke-interface {v3}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/searchplugin/dialog/j;

    invoke-direct {v0, v1, v2, v3}, Lru/yandex/searchplugin/dialog/h;-><init>(Landroid/content/Context;Lsi/c;Lru/yandex/searchplugin/dialog/j;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/alice/alicelib/f;->f:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/alice/e;

    invoke-virtual {v0, v1}, Lru/yandex/searchplugin/dialog/h;->a(Lcom/yandex/alice/e;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/alice/alicelib/f;->d:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzi/c;

    invoke-virtual {v0, v1}, Lru/yandex/searchplugin/dialog/h;->c(Lzi/c;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/alice/alicelib/f;->e:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/alice/i0;

    invoke-virtual {v0, v1}, Lru/yandex/searchplugin/dialog/h;->e(Lcom/yandex/alice/i0;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/alice/alicelib/f;->g:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/alicekit/core/location/f;

    invoke-virtual {v0, v1}, Lru/yandex/searchplugin/dialog/h;->d(Lcom/yandex/alicekit/core/location/f;)V

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/h;->b()Lru/yandex/searchplugin/dialog/i;

    move-result-object v0

    return-object v0
.end method

.method public final D1()Lcom/yandex/alice/p2;
    .locals 3

    new-instance v0, Lcom/yandex/alice/o2;

    const-string v1, "Stub"

    const-string v2, "ru-RU-activation-navi-alisa-3.1.2"

    invoke-direct {v0, v1, v2, v1}, Lcom/yandex/alice/o2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/alice/o2;->a()Lcom/yandex/alice/p2;

    move-result-object v0

    return-object v0
.end method
