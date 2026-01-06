.class public final Lyo1/q;
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
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyo1/q;->a:Lz21/a;

    iput-object p2, p0, Lyo1/q;->b:Lz21/a;

    iput-object p3, p0, Lyo1/q;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bluelinelabs/conductor/c0;)Lyo1/o;
    .locals 4

    iget-object v0, p0, Lyo1/q;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyo1/u;

    iget-object v1, p0, Lyo1/q;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpr1/a;

    iget-object v2, p0, Lyo1/q;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;

    new-instance v3, Lyo1/o;

    invoke-direct {v3, v0, v1, v2, p1}, Lyo1/o;-><init>(Lyo1/u;Lpr1/a;Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;Lcom/bluelinelabs/conductor/c0;)V

    return-object v3
.end method
