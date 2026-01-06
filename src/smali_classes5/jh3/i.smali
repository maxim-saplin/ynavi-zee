.class public final Ljh3/i;
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


# direct methods
.method public constructor <init>(Lz21/a;Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/paywall/e;Lz21/a;Lme3/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh3/i;->a:Lz21/a;

    iput-object p2, p0, Ljh3/i;->b:Lz21/a;

    iput-object p3, p0, Ljh3/i;->c:Lz21/a;

    iput-object p4, p0, Ljh3/i;->d:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ljh3/i;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/car/app/q;

    iget-object v1, p0, Ljh3/i;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/paywall/d;

    iget-object v2, p0, Ljh3/i;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxe3/a;

    iget-object v3, p0, Ljh3/i;->d:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lge3/b;

    new-instance v4, Ljh3/h;

    invoke-direct {v4, v0, v1, v2, v3}, Ljh3/h;-><init>(Landroidx/car/app/q;Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/paywall/d;Lxe3/a;Lge3/b;)V

    return-object v4
.end method
