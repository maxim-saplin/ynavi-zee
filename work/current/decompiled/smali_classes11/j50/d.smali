.class public final Lj50/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Ljava/util/Date;

.field private final h:Ljava/lang/String;

.field private final i:I

.field private final j:Ljava/lang/String;

.field private final k:Z


# direct methods
.method public constructor <init>(ZZZZZZLjava/util/Date;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lj50/d;->a:Z

    iput-boolean p2, p0, Lj50/d;->b:Z

    iput-boolean p3, p0, Lj50/d;->c:Z

    iput-boolean p4, p0, Lj50/d;->d:Z

    iput-boolean p5, p0, Lj50/d;->e:Z

    iput-boolean p6, p0, Lj50/d;->f:Z

    iput-object p7, p0, Lj50/d;->g:Ljava/util/Date;

    iput-object p8, p0, Lj50/d;->h:Ljava/lang/String;

    iput p9, p0, Lj50/d;->i:I

    iput-object p10, p0, Lj50/d;->j:Ljava/lang/String;

    iput-boolean p11, p0, Lj50/d;->k:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lj50/d;->b:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lj50/d;->f:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lj50/d;->d:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lj50/d;->e:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lj50/d;->c:Z

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj50/d;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lj50/d;->i:I

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lj50/d;->a:Z

    return v0
.end method

.method public final i()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lj50/d;->g:Ljava/util/Date;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj50/d;->h:Ljava/lang/String;

    return-object v0
.end method
