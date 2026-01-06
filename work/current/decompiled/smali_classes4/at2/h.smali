.class public final Lat2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lat2/h;

.field private b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private e:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private f:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private g:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private h:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzs2/f;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lat2/h;->a:Lat2/h;

    new-instance v1, Lat2/e;

    invoke-direct {v1, p1}, Lat2/e;-><init>(Lzs2/f;)V

    iput-object v1, p0, Lat2/h;->b:Lz21/a;

    new-instance v2, Lat2/f;

    invoke-direct {v2, p1}, Lat2/f;-><init>(Lzs2/f;)V

    iput-object v2, p0, Lat2/h;->c:Lz21/a;

    new-instance v3, Lat2/d;

    invoke-direct {v3, p1}, Lat2/d;-><init>(Lzs2/f;)V

    iput-object v3, p0, Lat2/h;->d:Lz21/a;

    new-instance v4, Lat2/b;

    invoke-direct {v4, p1}, Lat2/b;-><init>(Lzs2/f;)V

    iput-object v4, p0, Lat2/h;->e:Lz21/a;

    new-instance v5, Lat2/c;

    invoke-direct {v5, p1}, Lat2/c;-><init>(Lzs2/f;)V

    iput-object v5, p0, Lat2/h;->f:Lz21/a;

    new-instance v6, Lat2/g;

    invoke-direct {v6, p1}, Lat2/g;-><init>(Lzs2/f;)V

    iput-object v6, p0, Lat2/h;->g:Lz21/a;

    invoke-static {}, Lru/yandex/yandexmaps/common/app/r;->a()Lru/yandex/yandexmaps/common/app/s;

    move-result-object v7

    new-instance p1, Lat2/o;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lat2/o;-><init>(Lat2/e;Lat2/f;Lat2/d;Lat2/b;Lat2/c;Lat2/g;Lru/yandex/yandexmaps/common/app/s;)V

    invoke-static {p1}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lat2/h;->h:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a()Lzs2/d;
    .locals 1

    iget-object v0, p0, Lat2/h;->h:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzs2/d;

    return-object v0
.end method
