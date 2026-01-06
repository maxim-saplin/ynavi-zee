.class public final Lru/yandex/maps/appkit/map/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lru/yandex/maps/appkit/map/b0;

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


# direct methods
.method public constructor <init>(Lru/yandex/maps/appkit/map/b0;Lz21/a;Ldagger/internal/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/appkit/map/c0;->a:Lru/yandex/maps/appkit/map/b0;

    iput-object p2, p0, Lru/yandex/maps/appkit/map/c0;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/maps/appkit/map/c0;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/maps/appkit/map/c0;->a:Lru/yandex/maps/appkit/map/b0;

    iget-object v1, p0, Lru/yandex/maps/appkit/map/c0;->b:Lz21/a;

    invoke-static {v1}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/maps/appkit/map/c0;->c:Lz21/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lop1/e;

    invoke-virtual {v0, v1}, Lop1/e;->a(Lnv0/a;)Lop1/g;

    move-result-object v0

    return-object v0
.end method
