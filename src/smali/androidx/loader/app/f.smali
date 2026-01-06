.class public final Landroidx/loader/app/f;
.super Landroidx/lifecycle/v1;
.source "SourceFile"


# static fields
.field private static final e:Landroidx/lifecycle/c2;


# instance fields
.field private c:Landroidx/collection/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/q1;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/loader/app/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/loader/app/e;-><init>(I)V

    sput-object v0, Landroidx/loader/app/f;->e:Landroidx/lifecycle/c2;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/v1;-><init>()V

    new-instance v0, Landroidx/collection/q1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/q1;-><init>(I)V

    iput-object v0, p0, Landroidx/loader/app/f;->c:Landroidx/collection/q1;

    iput-boolean v1, p0, Landroidx/loader/app/f;->d:Z

    return-void
.end method

.method public static S(Landroidx/lifecycle/h2;)Landroidx/loader/app/f;
    .locals 3

    new-instance v0, Landroidx/lifecycle/g2;

    sget-object v1, Landroidx/loader/app/f;->e:Landroidx/lifecycle/c2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Landroidx/lifecycle/g2;-><init>(Landroidx/lifecycle/h2;Landroidx/lifecycle/c2;I)V

    const-class p0, Landroidx/loader/app/f;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/g2;->c(Ljava/lang/Class;)Landroidx/lifecycle/v1;

    move-result-object p0

    check-cast p0, Landroidx/loader/app/f;

    return-object p0
.end method


# virtual methods
.method public final P()V
    .locals 3

    iget-object v0, p0, Landroidx/loader/app/f;->c:Landroidx/collection/q1;

    invoke-virtual {v0}, Landroidx/collection/q1;->f()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/loader/app/f;->c:Landroidx/collection/q1;

    invoke-virtual {v2, v1}, Landroidx/collection/q1;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/loader/app/c;

    invoke-virtual {v2}, Landroidx/loader/app/c;->q()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/loader/app/f;->c:Landroidx/collection/q1;

    invoke-virtual {v0}, Landroidx/collection/q1;->b()V

    return-void
.end method

.method public final Q(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Landroidx/loader/app/f;->c:Landroidx/collection/q1;

    invoke-virtual {v0}, Landroidx/collection/q1;->f()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/loader/app/f;->c:Landroidx/collection/q1;

    invoke-virtual {v2}, Landroidx/collection/q1;->f()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Landroidx/loader/app/f;->c:Landroidx/collection/q1;

    invoke-virtual {v2, v1}, Landroidx/collection/q1;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/loader/app/c;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/loader/app/f;->c:Landroidx/collection/q1;

    invoke-virtual {v3, v1}, Landroidx/collection/q1;->d(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/loader/app/c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v2, v0, p2, p3, p4}, Landroidx/loader/app/c;->r(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final R()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/loader/app/f;->d:Z

    return-void
.end method

.method public final T()Landroidx/loader/app/c;
    .locals 2

    iget-object v0, p0, Landroidx/loader/app/f;->c:Landroidx/collection/q1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/collection/r1;->c(Landroidx/collection/q1;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/loader/app/c;

    return-object v0
.end method

.method public final U()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/loader/app/f;->d:Z

    return v0
.end method

.method public final W()V
    .locals 3

    iget-object v0, p0, Landroidx/loader/app/f;->c:Landroidx/collection/q1;

    invoke-virtual {v0}, Landroidx/collection/q1;->f()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/loader/app/f;->c:Landroidx/collection/q1;

    invoke-virtual {v2, v1}, Landroidx/collection/q1;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/loader/app/c;

    invoke-virtual {v2}, Landroidx/loader/app/c;->s()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Z(Landroidx/loader/app/c;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/loader/app/f;->c:Landroidx/collection/q1;

    invoke-virtual {v1, v0, p1}, Landroidx/collection/q1;->e(ILjava/lang/Object;)V

    return-void
.end method

.method public final a0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/loader/app/f;->d:Z

    return-void
.end method
