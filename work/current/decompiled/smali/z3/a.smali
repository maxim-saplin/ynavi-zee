.class public final Lz3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/h;


# instance fields
.field private final b:Ly3/h;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly3/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3/a;->b:Ly3/h;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lz3/a;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final E()Ly3/h;
    .locals 1

    iget-object v0, p0, Lz3/a;->b:Ly3/h;

    invoke-interface {v0}, Ly3/h;->E()Ly3/h;

    return-object p0
.end method

.method public final F()Ly3/h;
    .locals 1

    iget-object v0, p0, Lz3/a;->b:Ly3/h;

    invoke-interface {v0}, Ly3/h;->F()Ly3/h;

    return-object p0
.end method

.method public final M()Ly3/h;
    .locals 1

    iget-object v0, p0, Lz3/a;->b:Ly3/h;

    invoke-interface {v0}, Ly3/h;->M()Ly3/h;

    return-object p0
.end method

.method public final P2(Z)Ly3/h;
    .locals 1

    iget-object v0, p0, Lz3/a;->b:Ly3/h;

    invoke-interface {v0, p1}, Ly3/h;->P2(Z)Ly3/h;

    return-object p0
.end method

.method public final Q()Ly3/h;
    .locals 1

    iget-object v0, p0, Lz3/a;->b:Ly3/h;

    invoke-interface {v0}, Ly3/h;->Q()Ly3/h;

    return-object p0
.end method

.method public final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lz3/a;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final b2(Ly3/f;)Ly3/h;
    .locals 1

    iget-object v0, p0, Lz3/a;->b:Ly3/h;

    invoke-interface {v0, p1}, Ly3/h;->b2(Ly3/f;)Ly3/h;

    return-object p0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lz3/a;->b:Ly3/h;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final f1(Ljava/lang/String;)Ly3/h;
    .locals 1

    iget-object v0, p0, Lz3/a;->b:Ly3/h;

    invoke-interface {v0, p1}, Ly3/h;->f1(Ljava/lang/String;)Ly3/h;

    return-object p0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz3/a;->b:Ly3/h;

    invoke-interface {v0}, Ly3/h;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m2(J)Ly3/h;
    .locals 1

    iget-object v0, p0, Lz3/a;->b:Ly3/h;

    invoke-interface {v0, p1, p2}, Ly3/h;->m2(J)Ly3/h;

    return-object p0
.end method

.method public final n2(I)Ly3/h;
    .locals 1

    iget-object v0, p0, Lz3/a;->b:Ly3/h;

    invoke-interface {v0, p1}, Ly3/h;->n2(I)Ly3/h;

    return-object p0
.end method

.method public final r2(D)Ly3/h;
    .locals 1

    iget-object v0, p0, Lz3/a;->b:Ly3/h;

    invoke-interface {v0, p1, p2}, Ly3/h;->r2(D)Ly3/h;

    return-object p0
.end method

.method public final value()Ly3/h;
    .locals 3

    iget-object v0, p0, Lz3/a;->c:Ljava/util/Map;

    iget-object v1, p0, Lz3/a;->b:Ly3/h;

    invoke-interface {v1}, Ly3/h;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lz3/a;->b:Ly3/h;

    invoke-interface {v0}, Ly3/h;->y4()Ly3/h;

    return-object p0
.end method

.method public final w3(Ljava/lang/String;)Ly3/h;
    .locals 1

    iget-object v0, p0, Lz3/a;->b:Ly3/h;

    invoke-interface {v0, p1}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    return-object p0
.end method

.method public final y4()Ly3/h;
    .locals 1

    iget-object v0, p0, Lz3/a;->b:Ly3/h;

    invoke-interface {v0}, Ly3/h;->y4()Ly3/h;

    return-object p0
.end method
