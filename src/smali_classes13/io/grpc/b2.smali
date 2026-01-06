.class public abstract Lio/grpc/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lio/grpc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/b;"
        }
    .end annotation
.end field

.field public static final c:Lio/grpc/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/p1;"
        }
    .end annotation
.end field

.field public static final d:Lio/grpc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/b;"
        }
    .end annotation
.end field

.field public static final e:Lio/grpc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/b;"
        }
    .end annotation
.end field

.field public static final f:Lio/grpc/z1;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/grpc/b;

    const-string v1, "internal:health-checking-config"

    invoke-direct {v0, v1}, Lio/grpc/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/grpc/b2;->b:Lio/grpc/b;

    new-instance v0, Lio/grpc/p1;

    invoke-direct {v0}, Lio/grpc/p1;-><init>()V

    sput-object v0, Lio/grpc/b2;->c:Lio/grpc/p1;

    new-instance v0, Lio/grpc/b;

    const-string v1, "internal:has-health-check-producer-listener"

    invoke-direct {v0, v1}, Lio/grpc/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/grpc/b2;->d:Lio/grpc/b;

    new-instance v0, Lio/grpc/b;

    const-string v1, "io.grpc.IS_PETIOLE_POLICY"

    invoke-direct {v0, v1}, Lio/grpc/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/grpc/b2;->e:Lio/grpc/b;

    new-instance v0, Lio/grpc/internal/y;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/grpc/internal/y;-><init>(I)V

    sput-object v0, Lio/grpc/b2;->f:Lio/grpc/z1;

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/x1;)Lio/grpc/k3;
    .locals 3

    invoke-virtual {p1}, Lio/grpc/x1;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/grpc/b2;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/grpc/k3;->t:Lio/grpc/k3;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NameResolver returned no usable address. addrs="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/grpc/x1;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", attrs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/grpc/x1;->b()Lio/grpc/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/k3;->l(Ljava/lang/String;)Lio/grpc/k3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/b2;->c(Lio/grpc/k3;)V

    return-object p1

    :cond_0
    iget v0, p0, Lio/grpc/b2;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/grpc/b2;->a:I

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lio/grpc/b2;->d(Lio/grpc/x1;)V

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lio/grpc/b2;->a:I

    sget-object p1, Lio/grpc/k3;->e:Lio/grpc/k3;

    return-object p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract c(Lio/grpc/k3;)V
.end method

.method public d(Lio/grpc/x1;)V
    .locals 2

    iget v0, p0, Lio/grpc/b2;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/grpc/b2;->a:I

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lio/grpc/b2;->a(Lio/grpc/x1;)Lio/grpc/k3;

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lio/grpc/b2;->a:I

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public abstract f()V
.end method
