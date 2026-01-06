.class public final Lp91/g;
.super Ljava/lang/Object;
.source "SourceFile"


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


# direct methods
.method public constructor <init>(Lz21/a;Ldagger/internal/k;Ldagger/internal/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp91/g;->a:Lz21/a;

    iput-object p2, p0, Lp91/g;->b:Lz21/a;

    iput-object p3, p0, Lp91/g;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/o;)Lp91/d;
    .locals 4

    iget-object v0, p0, Lp91/g;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/a;

    iget-object v1, p0, Lp91/g;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp91/t;

    iget-object v2, p0, Lp91/g;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp91/c;

    new-instance v3, Lp91/d;

    invoke-direct {v3, v0, v1, v2, p1}, Lp91/d;-><init>(Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/a;Lp91/t;Lp91/c;Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/o;)V

    return-object v3
.end method
