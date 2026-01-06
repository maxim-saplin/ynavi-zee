.class public final Lru/yandex/yandexmaps/debug/w;
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
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/debug/w;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/debug/w;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/debug/w;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/debug/w;->d:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/debug/w;->e:Lz21/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/debug/w;->f:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/debug/w;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lru/yandex/yandexmaps/app/MapActivity;

    iget-object v0, p0, Lru/yandex/yandexmaps/debug/w;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lvw1/a;

    iget-object v0, p0, Lru/yandex/yandexmaps/debug/w;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lvw1/j;

    iget-object v0, p0, Lru/yandex/yandexmaps/debug/w;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lru/yandex/yandexmaps/bookmarks/api/s;

    iget-object v0, p0, Lru/yandex/yandexmaps/debug/w;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ll22/n;

    iget-object v0, p0, Lru/yandex/yandexmaps/debug/w;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lex1/d;

    new-instance v0, Lru/yandex/yandexmaps/debug/v;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lru/yandex/yandexmaps/debug/v;-><init>(Lru/yandex/yandexmaps/app/MapActivity;Lvw1/a;Lvw1/j;Lru/yandex/yandexmaps/bookmarks/api/s;Ll22/n;Lex1/d;)V

    return-object v0
.end method
