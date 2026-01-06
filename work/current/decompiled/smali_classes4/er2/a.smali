.class public final Ler2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:Ler2/d;

.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private volatile c:Ljava/io/File;


# direct methods
.method public constructor <init>(Ler2/d;Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ler2/a;->a:Ler2/d;

    iput-object p2, p0, Ler2/a;->b:Lnv0/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Ler2/a;->a:Ler2/d;

    invoke-interface {v0}, Ler2/d;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ler2/a;->a:Ler2/d;

    instance-of v2, v1, Ler2/b;

    const-string v3, "debug-tracing"

    const-string v4, "debug-sampling"

    if-eqz v2, :cond_0

    move-object v1, v4

    goto :goto_0

    :cond_0
    instance-of v1, v1, Ler2/c;

    if-eqz v1, :cond_7

    move-object v1, v3

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "_"

    invoke-static {v0, v2, v1}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_1
    iget-object v0, p0, Ler2/a;->b:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ler2/i;

    iget-object v2, p0, Ler2/a;->a:Ler2/d;

    instance-of v5, v2, Ler2/b;

    if-eqz v5, :cond_3

    move-object v3, v4

    goto :goto_2

    :cond_3
    instance-of v2, v2, Ler2/c;

    if-eqz v2, :cond_6

    :goto_2
    invoke-virtual {v0, v3, v1}, Ler2/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Ler2/a;->c:Ljava/io/File;

    iget-object v1, p0, Ler2/a;->a:Ler2/d;

    instance-of v2, v1, Ler2/b;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ler2/a;->a:Ler2/d;

    check-cast v1, Ler2/b;

    invoke-virtual {v1}, Ler2/b;->c()I

    move-result v1

    iget-object v2, p0, Ler2/a;->a:Ler2/d;

    check-cast v2, Ler2/b;

    invoke-virtual {v2}, Ler2/b;->d()I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/os/Debug;->startMethodTracingSampling(Ljava/lang/String;II)V

    goto :goto_3

    :cond_4
    instance-of v1, v1, Ler2/c;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ler2/a;->a:Ler2/d;

    check-cast v1, Ler2/c;

    invoke-virtual {v1}, Ler2/c;->c()I

    move-result v1

    iget-object v2, p0, Ler2/a;->a:Ler2/d;

    check-cast v2, Ler2/c;

    invoke-virtual {v2}, Ler2/c;->d()I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/os/Debug;->startMethodTracing(Ljava/lang/String;II)V

    :goto_3
    return-void

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final b()Lgr2/f;
    .locals 2

    invoke-static {}, Landroid/os/Debug;->stopMethodTracing()V

    iget-object v0, p0, Ler2/a;->c:Ljava/io/File;

    const/4 v1, 0x0

    iput-object v1, p0, Ler2/a;->c:Ljava/io/File;

    if-eqz v0, :cond_0

    new-instance v1, Lgr2/d;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lgr2/d;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lgr2/e;->a:Lgr2/e;

    :goto_0
    return-object v1
.end method
