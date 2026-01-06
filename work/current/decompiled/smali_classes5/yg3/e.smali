.class public final Lyg3/e;
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


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg3/e;->a:Lz21/a;

    iput-object p2, p0, Lyg3/e;->b:Lz21/a;

    iput-object p3, p0, Lyg3/e;->c:Lz21/a;

    iput-object p4, p0, Lyg3/e;->d:Lz21/a;

    iput-object p5, p0, Lyg3/e;->e:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a()Lyg3/b;
    .locals 7

    iget-object v0, p0, Lyg3/e;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/car/app/q;

    iget-object v0, p0, Lyg3/e;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lye3/a;

    iget-object v0, p0, Lyg3/e;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lxe3/a;

    iget-object v0, p0, Lyg3/e;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Loh3/n;

    iget-object v0, p0, Lyg3/e;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lue3/e;

    new-instance v0, Lyg3/b;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lyg3/b;-><init>(Landroidx/car/app/q;Lye3/a;Lxe3/a;Loh3/n;Lue3/e;)V

    return-object v0
.end method
