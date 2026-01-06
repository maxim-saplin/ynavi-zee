.class public final Lp20/d;
.super Lp20/j;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/Integer;

.field private final g:Ljava/lang/Integer;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lp20/j;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lp20/d;->c:Ljava/lang/String;

    iput-object p3, p0, Lp20/d;->d:Ljava/lang/String;

    iput-object p4, p0, Lp20/d;->e:Ljava/lang/String;

    iput-object p6, p0, Lp20/d;->f:Ljava/lang/Integer;

    iput-object p7, p0, Lp20/d;->g:Ljava/lang/Integer;

    iput-object p5, p0, Lp20/d;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp20/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lp20/d;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp20/d;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lp20/d;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x12c

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lp20/d;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lp20/d;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp20/d;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lp20/d;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp20/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp20/d;->e:Ljava/lang/String;

    return-object v0
.end method
