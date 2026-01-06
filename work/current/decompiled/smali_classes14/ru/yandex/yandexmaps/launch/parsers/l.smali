.class public final Lru/yandex/yandexmaps/launch/parsers/l;
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


# direct methods
.method public constructor <init>(Lz21/a;Lru/yandex/yandexmaps/launch/g0;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/launch/parsers/l;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/launch/parsers/l;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/launch/parsers/l;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/launch/parsers/l;->d:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/launch/parsers/l;->e:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/launch/parsers/l;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    iget-object v0, p0, Lru/yandex/yandexmaps/launch/parsers/l;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lru/yandex/yandexmaps/launch/e0;

    iget-object v0, p0, Lru/yandex/yandexmaps/launch/parsers/l;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lhs1/c;

    iget-object v0, p0, Lru/yandex/yandexmaps/launch/parsers/l;->d:Lz21/a;

    invoke-static {v0}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v5

    iget-object v0, p0, Lru/yandex/yandexmaps/launch/parsers/l;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llq2/b;

    new-instance v0, Lru/yandex/yandexmaps/launch/parsers/k;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/launch/parsers/k;-><init>(Landroid/app/Activity;Lru/yandex/yandexmaps/launch/e0;Lhs1/c;Lnv0/a;Llq2/b;)V

    return-object v0
.end method
