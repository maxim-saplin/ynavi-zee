.class public final Landroidx/car/app/hardware/info/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/hardware/info/a;


# instance fields
.field private final a:Landroidx/car/app/hardware/common/CarResultStub;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/car/app/hardware/common/CarResultStub<",
            "Landroidx/car/app/hardware/info/Model;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/car/app/hardware/common/CarResultStub;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/car/app/hardware/common/CarResultStub<",
            "Landroidx/car/app/hardware/info/EnergyProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/car/app/hardware/common/CarResultStub;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/car/app/hardware/common/CarResultStub<",
            "Landroidx/car/app/hardware/info/TollCard;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/car/app/hardware/common/CarResultStub;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/car/app/hardware/common/CarResultStub<",
            "Landroidx/car/app/hardware/info/EnergyLevel;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/car/app/hardware/common/CarResultStub;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/car/app/hardware/common/CarResultStub<",
            "Landroidx/car/app/hardware/info/Speed;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/car/app/hardware/common/CarResultStub;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/car/app/hardware/common/CarResultStub<",
            "Landroidx/car/app/hardware/info/Mileage;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/car/app/hardware/common/CarResultStub;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/car/app/hardware/common/CarResultStub<",
            "Landroidx/car/app/hardware/info/EvStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/car/app/hardware/common/b;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Landroidx/car/app/hardware/common/CarResultStub;

    new-instance v0, Landroidx/car/app/hardware/info/g;

    invoke-direct {v0}, Landroidx/car/app/hardware/info/g;-><init>()V

    new-instance v4, Landroidx/car/app/hardware/info/Model;

    invoke-direct {v4, v0}, Landroidx/car/app/hardware/info/Model;-><init>(Landroidx/car/app/hardware/info/g;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x1

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Landroidx/car/app/hardware/common/CarResultStub;-><init>(ILandroidx/car/app/serialization/b;ZLjava/lang/Object;Landroidx/car/app/hardware/common/b;)V

    iput-object v6, p0, Landroidx/car/app/hardware/info/h;->a:Landroidx/car/app/hardware/common/CarResultStub;

    new-instance v0, Landroidx/car/app/hardware/common/CarResultStub;

    new-instance v1, Landroidx/car/app/hardware/info/d;

    invoke-direct {v1}, Landroidx/car/app/hardware/info/d;-><init>()V

    new-instance v11, Landroidx/car/app/hardware/info/EnergyProfile;

    invoke-direct {v11, v1}, Landroidx/car/app/hardware/info/EnergyProfile;-><init>(Landroidx/car/app/hardware/info/d;)V

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v8, 0x2

    move-object v7, v0

    move-object v12, p1

    invoke-direct/range {v7 .. v12}, Landroidx/car/app/hardware/common/CarResultStub;-><init>(ILandroidx/car/app/serialization/b;ZLjava/lang/Object;Landroidx/car/app/hardware/common/b;)V

    iput-object v0, p0, Landroidx/car/app/hardware/info/h;->b:Landroidx/car/app/hardware/common/CarResultStub;

    new-instance v0, Landroidx/car/app/hardware/common/CarResultStub;

    new-instance v1, Landroidx/car/app/hardware/info/k;

    invoke-direct {v1}, Landroidx/car/app/hardware/info/k;-><init>()V

    new-instance v5, Landroidx/car/app/hardware/info/TollCard;

    invoke-direct {v5, v1}, Landroidx/car/app/hardware/info/TollCard;-><init>(Landroidx/car/app/hardware/info/k;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x3

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Landroidx/car/app/hardware/common/CarResultStub;-><init>(ILandroidx/car/app/serialization/b;ZLjava/lang/Object;Landroidx/car/app/hardware/common/b;)V

    iput-object v0, p0, Landroidx/car/app/hardware/info/h;->c:Landroidx/car/app/hardware/common/CarResultStub;

    new-instance v0, Landroidx/car/app/hardware/common/CarResultStub;

    new-instance v1, Landroidx/car/app/hardware/info/c;

    invoke-direct {v1}, Landroidx/car/app/hardware/info/c;-><init>()V

    new-instance v10, Landroidx/car/app/hardware/info/EnergyLevel;

    invoke-direct {v10, v1}, Landroidx/car/app/hardware/info/EnergyLevel;-><init>(Landroidx/car/app/hardware/info/c;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x4

    move-object v6, v0

    move-object v11, p1

    invoke-direct/range {v6 .. v11}, Landroidx/car/app/hardware/common/CarResultStub;-><init>(ILandroidx/car/app/serialization/b;ZLjava/lang/Object;Landroidx/car/app/hardware/common/b;)V

    iput-object v0, p0, Landroidx/car/app/hardware/info/h;->d:Landroidx/car/app/hardware/common/CarResultStub;

    new-instance v0, Landroidx/car/app/hardware/common/CarResultStub;

    new-instance v1, Landroidx/car/app/hardware/info/j;

    invoke-direct {v1}, Landroidx/car/app/hardware/info/j;-><init>()V

    new-instance v5, Landroidx/car/app/hardware/info/Speed;

    invoke-direct {v5, v1}, Landroidx/car/app/hardware/info/Speed;-><init>(Landroidx/car/app/hardware/info/j;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x5

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Landroidx/car/app/hardware/common/CarResultStub;-><init>(ILandroidx/car/app/serialization/b;ZLjava/lang/Object;Landroidx/car/app/hardware/common/b;)V

    iput-object v0, p0, Landroidx/car/app/hardware/info/h;->e:Landroidx/car/app/hardware/common/CarResultStub;

    new-instance v0, Landroidx/car/app/hardware/common/CarResultStub;

    new-instance v1, Landroidx/car/app/hardware/info/f;

    invoke-direct {v1}, Landroidx/car/app/hardware/info/f;-><init>()V

    new-instance v10, Landroidx/car/app/hardware/info/Mileage;

    invoke-direct {v10, v1}, Landroidx/car/app/hardware/info/Mileage;-><init>(Landroidx/car/app/hardware/info/f;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x6

    move-object v6, v0

    move-object v11, p1

    invoke-direct/range {v6 .. v11}, Landroidx/car/app/hardware/common/CarResultStub;-><init>(ILandroidx/car/app/serialization/b;ZLjava/lang/Object;Landroidx/car/app/hardware/common/b;)V

    iput-object v0, p0, Landroidx/car/app/hardware/info/h;->f:Landroidx/car/app/hardware/common/CarResultStub;

    new-instance v0, Landroidx/car/app/hardware/common/CarResultStub;

    new-instance v1, Landroidx/car/app/hardware/info/e;

    invoke-direct {v1}, Landroidx/car/app/hardware/info/e;-><init>()V

    new-instance v5, Landroidx/car/app/hardware/info/EvStatus;

    invoke-direct {v5, v1}, Landroidx/car/app/hardware/info/EvStatus;-><init>(Landroidx/car/app/hardware/info/e;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x7

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Landroidx/car/app/hardware/common/CarResultStub;-><init>(ILandroidx/car/app/serialization/b;ZLjava/lang/Object;Landroidx/car/app/hardware/common/b;)V

    iput-object v0, p0, Landroidx/car/app/hardware/info/h;->g:Landroidx/car/app/hardware/common/CarResultStub;

    return-void
.end method


# virtual methods
.method public final a(Loh3/f;Landroidx/car/app/hardware/common/f;)V
    .locals 1

    iget-object v0, p0, Landroidx/car/app/hardware/info/h;->e:Landroidx/car/app/hardware/common/CarResultStub;

    invoke-virtual {v0, p1, p2}, Landroidx/car/app/hardware/common/CarResultStub;->addListener(Ljava/util/concurrent/Executor;Landroidx/car/app/hardware/common/f;)V

    return-void
.end method

.method public final b(Loh3/f;Landroidx/car/app/hardware/common/f;)V
    .locals 1

    iget-object v0, p0, Landroidx/car/app/hardware/info/h;->a:Landroidx/car/app/hardware/common/CarResultStub;

    invoke-virtual {v0, p1, p2}, Landroidx/car/app/hardware/common/CarResultStub;->addListener(Ljava/util/concurrent/Executor;Landroidx/car/app/hardware/common/f;)V

    return-void
.end method

.method public final c(Landroidx/car/app/hardware/common/f;)V
    .locals 1

    iget-object v0, p0, Landroidx/car/app/hardware/info/h;->e:Landroidx/car/app/hardware/common/CarResultStub;

    invoke-virtual {v0, p1}, Landroidx/car/app/hardware/common/CarResultStub;->removeListener(Landroidx/car/app/hardware/common/f;)Z

    return-void
.end method
