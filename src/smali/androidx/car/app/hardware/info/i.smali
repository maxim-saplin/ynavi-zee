.class public final Landroidx/car/app/hardware/info/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/hardware/info/b;


# static fields
.field private static final i:Landroidx/car/app/hardware/common/CarValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Landroidx/car/app/hardware/common/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/car/app/hardware/common/d;"
        }
    .end annotation
.end field

.field private final e:Landroidx/car/app/hardware/common/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/car/app/hardware/common/d;"
        }
    .end annotation
.end field

.field private final f:Landroidx/car/app/hardware/common/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/car/app/hardware/common/d;"
        }
    .end annotation
.end field

.field private final g:Landroidx/car/app/hardware/common/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/car/app/hardware/common/d;"
        }
    .end annotation
.end field

.field final h:Landroidx/car/app/hardware/common/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/car/app/hardware/common/CarValue;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Landroidx/car/app/hardware/common/CarValue;-><init>(Ljava/lang/Object;JI)V

    sput-object v0, Landroidx/car/app/hardware/info/i;->i:Landroidx/car/app/hardware/common/CarValue;

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/hardware/common/b;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/hardware/info/i;->h:Landroidx/car/app/hardware/common/b;

    new-instance v0, Landroidx/car/app/hardware/common/d;

    new-instance v1, Landroidx/car/app/hardware/info/Accelerometer;

    sget-object v2, Landroidx/car/app/hardware/info/i;->i:Landroidx/car/app/hardware/common/CarValue;

    invoke-direct {v1, v2}, Landroidx/car/app/hardware/info/Accelerometer;-><init>(Landroidx/car/app/hardware/common/CarValue;)V

    const/16 v3, 0x14

    invoke-direct {v0, v3, v1, p1}, Landroidx/car/app/hardware/common/d;-><init>(ILjava/lang/Object;Landroidx/car/app/hardware/common/b;)V

    iput-object v0, p0, Landroidx/car/app/hardware/info/i;->d:Landroidx/car/app/hardware/common/d;

    new-instance v0, Landroidx/car/app/hardware/common/d;

    new-instance v1, Landroidx/car/app/hardware/info/Gyroscope;

    invoke-direct {v1, v2}, Landroidx/car/app/hardware/info/Gyroscope;-><init>(Landroidx/car/app/hardware/common/CarValue;)V

    const/16 v3, 0x16

    invoke-direct {v0, v3, v1, p1}, Landroidx/car/app/hardware/common/d;-><init>(ILjava/lang/Object;Landroidx/car/app/hardware/common/b;)V

    iput-object v0, p0, Landroidx/car/app/hardware/info/i;->e:Landroidx/car/app/hardware/common/d;

    new-instance v0, Landroidx/car/app/hardware/common/d;

    new-instance v1, Landroidx/car/app/hardware/info/Compass;

    invoke-direct {v1, v2}, Landroidx/car/app/hardware/info/Compass;-><init>(Landroidx/car/app/hardware/common/CarValue;)V

    const/16 v2, 0x15

    invoke-direct {v0, v2, v1, p1}, Landroidx/car/app/hardware/common/d;-><init>(ILjava/lang/Object;Landroidx/car/app/hardware/common/b;)V

    iput-object v0, p0, Landroidx/car/app/hardware/info/i;->f:Landroidx/car/app/hardware/common/d;

    new-instance v0, Landroidx/car/app/hardware/common/d;

    new-instance v1, Landroidx/car/app/hardware/info/CarHardwareLocation;

    new-instance v2, Landroidx/car/app/hardware/common/CarValue;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-direct {v2, v4, v5, v6, v3}, Landroidx/car/app/hardware/common/CarValue;-><init>(Ljava/lang/Object;JI)V

    invoke-direct {v1, v2}, Landroidx/car/app/hardware/info/CarHardwareLocation;-><init>(Landroidx/car/app/hardware/common/CarValue;)V

    const/16 v2, 0x17

    invoke-direct {v0, v2, v1, p1}, Landroidx/car/app/hardware/common/d;-><init>(ILjava/lang/Object;Landroidx/car/app/hardware/common/b;)V

    iput-object v0, p0, Landroidx/car/app/hardware/info/i;->g:Landroidx/car/app/hardware/common/d;

    return-void
.end method


# virtual methods
.method public final a(ILoh3/i;Landroidx/car/app/hardware/common/f;)V
    .locals 1

    iget-object v0, p0, Landroidx/car/app/hardware/info/i;->d:Landroidx/car/app/hardware/common/d;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/car/app/hardware/common/d;->a(Ljava/lang/Integer;Ljava/util/concurrent/Executor;Landroidx/car/app/hardware/common/f;)V

    return-void
.end method

.method public final b(ILoh3/i;Landroidx/car/app/hardware/common/f;)V
    .locals 1

    iget-object v0, p0, Landroidx/car/app/hardware/info/i;->g:Landroidx/car/app/hardware/common/d;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/car/app/hardware/common/d;->a(Ljava/lang/Integer;Ljava/util/concurrent/Executor;Landroidx/car/app/hardware/common/f;)V

    return-void
.end method

.method public final c(ILoh3/i;Landroidx/car/app/hardware/common/f;)V
    .locals 1

    iget-object v0, p0, Landroidx/car/app/hardware/info/i;->f:Landroidx/car/app/hardware/common/d;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/car/app/hardware/common/d;->a(Ljava/lang/Integer;Ljava/util/concurrent/Executor;Landroidx/car/app/hardware/common/f;)V

    return-void
.end method

.method public final d(ILoh3/i;Landroidx/car/app/hardware/common/f;)V
    .locals 1

    iget-object v0, p0, Landroidx/car/app/hardware/info/i;->e:Landroidx/car/app/hardware/common/d;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/car/app/hardware/common/d;->a(Ljava/lang/Integer;Ljava/util/concurrent/Executor;Landroidx/car/app/hardware/common/f;)V

    return-void
.end method

.method public final e(Landroidx/car/app/hardware/common/f;)V
    .locals 1

    iget-object v0, p0, Landroidx/car/app/hardware/info/i;->d:Landroidx/car/app/hardware/common/d;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroidx/car/app/hardware/common/f;

    invoke-virtual {v0, p1}, Landroidx/car/app/hardware/common/d;->b(Landroidx/car/app/hardware/common/f;)V

    return-void
.end method

.method public final f(Landroidx/car/app/hardware/common/f;)V
    .locals 1

    iget-object v0, p0, Landroidx/car/app/hardware/info/i;->g:Landroidx/car/app/hardware/common/d;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroidx/car/app/hardware/common/f;

    invoke-virtual {v0, p1}, Landroidx/car/app/hardware/common/d;->b(Landroidx/car/app/hardware/common/f;)V

    return-void
.end method

.method public final g(Landroidx/car/app/hardware/common/f;)V
    .locals 1

    iget-object v0, p0, Landroidx/car/app/hardware/info/i;->f:Landroidx/car/app/hardware/common/d;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroidx/car/app/hardware/common/f;

    invoke-virtual {v0, p1}, Landroidx/car/app/hardware/common/d;->b(Landroidx/car/app/hardware/common/f;)V

    return-void
.end method

.method public final h(Landroidx/car/app/hardware/common/f;)V
    .locals 1

    iget-object v0, p0, Landroidx/car/app/hardware/info/i;->e:Landroidx/car/app/hardware/common/d;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroidx/car/app/hardware/common/f;

    invoke-virtual {v0, p1}, Landroidx/car/app/hardware/common/d;->b(Landroidx/car/app/hardware/common/f;)V

    return-void
.end method
