.class public final Lw93/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lh93/a;

.field private final b:Lnx2/k;

.field private final c:Lw93/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/r2;Lnx2/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lw93/a;->c:Lw93/a;

    iput-object p1, p0, Lw93/a;->a:Lh93/a;

    iput-object p2, p0, Lw93/a;->b:Lnx2/k;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/tabs/main/internal/stop/cache/a;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/tabs/main/internal/stop/cache/a;

    iget-object v1, p0, Lw93/a;->a:Lh93/a;

    invoke-interface {v1}, Lh93/a;->C2()Lnx2/x;

    move-result-object v1

    iget-object v2, p0, Lw93/a;->b:Lnx2/k;

    iget-object v3, p0, Lw93/a;->a:Lh93/a;

    invoke-interface {v3}, Lh93/a;->x2()Lnx2/p;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lru/yandex/yandexmaps/tabs/main/internal/stop/cache/a;-><init>(Lnx2/x;Lnx2/k;Lnx2/p;)V

    return-object v0
.end method
