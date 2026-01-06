.class public final Lrx0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Liw0/a;

.field private final c:Lhw0/c;

.field private final d:Lhw0/p;

.field private final e:Lhw0/i;

.field private final f:Z


# direct methods
.method public constructor <init>(ILiw0/a;Lhw0/c;Lhw0/p;Lhw0/i;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrx0/c;->a:I

    iput-object p2, p0, Lrx0/c;->b:Liw0/a;

    iput-object p3, p0, Lrx0/c;->c:Lhw0/c;

    iput-object p4, p0, Lrx0/c;->d:Lhw0/p;

    iput-object p5, p0, Lrx0/c;->e:Lhw0/i;

    iput-boolean p6, p0, Lrx0/c;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Lhw0/c;
    .locals 1

    iget-object v0, p0, Lrx0/c;->c:Lhw0/c;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lrx0/c;->a:I

    return v0
.end method

.method public final c()Liw0/a;
    .locals 1

    iget-object v0, p0, Lrx0/c;->b:Liw0/a;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lrx0/c;->f:Z

    return v0
.end method

.method public final e()Lhw0/p;
    .locals 1

    iget-object v0, p0, Lrx0/c;->d:Lhw0/p;

    return-object v0
.end method
