.class public final Lru/yandex/yandexmaps/alice/internal/alicekit/service/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/f;


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


# direct methods
.method public constructor <init>(Lnv0/a;Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/g0;->a:Lnv0/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/g0;->b:Lnv0/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lcj/e;)Z
    .locals 1

    iget-object p2, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/g0;->a:Lnv0/a;

    invoke-interface {p2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lng1/a;

    iget-object v0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/g0;->b:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lng1/e;

    check-cast p2, Log1/b;

    invoke-virtual {p2, v0, p1}, Log1/b;->a(Lng1/e;Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
