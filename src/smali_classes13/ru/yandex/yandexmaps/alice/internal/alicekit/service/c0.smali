.class public final Lru/yandex/yandexmaps/alice/internal/alicekit/service/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/w2;


# instance fields
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


# direct methods
.method public constructor <init>(Lnv0/a;Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/c0;->b:Lnv0/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/c0;->c:Lnv0/a;

    return-void
.end method


# virtual methods
.method public final b()Lcom/yandex/alice/x2;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/c0;->c:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/n;

    iget-object v1, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/c0;->b:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lng1/b;

    invoke-virtual {v1}, Lng1/b;->b()Lru/yandex/speechkit/Language;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/alice/internal/alicekit/service/n;->c(Lru/yandex/speechkit/Language;)Lcom/yandex/alice/x2;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/c0;->c:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/n;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/alice/internal/alicekit/service/n;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
