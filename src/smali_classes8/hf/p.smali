.class public final Lhf/p;
.super Lgf/f;
.source "SourceFile"


# instance fields
.field private final b:Lhf/o;


# direct methods
.method public constructor <init>(Lgf/f;Lhf/o;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lgf/f;-><init>(Lgf/f;)V

    .line 4
    iput-object p2, p0, Lhf/p;->b:Lhf/o;

    return-void
.end method

.method public constructor <init>(Lhf/o;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lgf/f;-><init>(Lgf/f;)V

    .line 2
    new-instance v0, Lhf/l;

    invoke-direct {v0, p1}, Lhf/l;-><init>(Lhf/o;)V

    iput-object v0, p0, Lhf/p;->b:Lhf/o;

    return-void
.end method


# virtual methods
.method public final a(C)Lgf/e;
    .locals 4

    iget-object v0, p0, Lhf/p;->b:Lhf/o;

    instance-of v1, v0, Lhf/n;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lhf/m;

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lhf/j;

    if-eqz v1, :cond_2

    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lhf/l;

    if-eqz v1, :cond_7

    check-cast v0, Lhf/l;

    invoke-virtual {v0}, Lhf/l;->a()Lhf/o;

    move-result-object v0

    instance-of v1, v0, Lhf/n;

    if-eqz v1, :cond_3

    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lhf/m;

    if-eqz v1, :cond_4

    invoke-static {p1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    goto :goto_0

    :cond_4
    instance-of v1, v0, Lhf/j;

    if-eqz v1, :cond_5

    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    goto :goto_0

    :cond_5
    instance-of v0, v0, Lhf/k;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lhf/p;->b:Lhf/o;

    check-cast v0, Lhf/l;

    invoke-virtual {v0}, Lhf/l;->a()Lhf/o;

    move-result-object v0

    check-cast v0, Lhf/k;

    invoke-virtual {v0}, Lhf/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/text/g0;->L(Ljava/lang/CharSequence;C)Z

    move-result v0

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    instance-of v1, v0, Lhf/k;

    if-eqz v1, :cond_9

    check-cast v0, Lhf/k;

    invoke-virtual {v0}, Lhf/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/text/g0;->L(Ljava/lang/CharSequence;C)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    :cond_8
    new-instance v0, Lgf/e;

    invoke-virtual {p0}, Lhf/p;->d()Lgf/f;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, p1}, Lgf/e;-><init>(Lgf/f;Ljava/lang/Character;ZLjava/lang/Character;)V

    return-object v0

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final d()Lgf/f;
    .locals 1

    iget-object v0, p0, Lhf/p;->b:Lhf/o;

    instance-of v0, v0, Lhf/l;

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lgf/f;->d()Lgf/f;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lhf/p;->b:Lhf/o;

    instance-of v0, v0, Lhf/l;

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lhf/p;->b:Lhf/o;

    instance-of v1, v0, Lhf/m;

    const-string v2, "null"

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[A] -> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgf/f;->c()Lgf/f;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lgf/f;->c()Lgf/f;

    move-result-object v1

    invoke-virtual {v1}, Lgf/f;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_1
    instance-of v1, v0, Lhf/n;

    if-eqz v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[0] -> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgf/f;->c()Lgf/f;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lgf/f;->c()Lgf/f;

    move-result-object v1

    invoke-virtual {v1}, Lgf/f;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_3
    instance-of v1, v0, Lhf/j;

    if-eqz v1, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[_] -> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgf/f;->c()Lgf/f;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lgf/f;->c()Lgf/f;

    move-result-object v1

    invoke-virtual {v1}, Lgf/f;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    instance-of v1, v0, Lhf/l;

    if-eqz v1, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[\u2026] -> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgf/f;->c()Lgf/f;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lgf/f;->c()Lgf/f;

    move-result-object v1

    invoke-virtual {v1}, Lgf/f;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    instance-of v0, v0, Lhf/k;

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhf/p;->b:Lhf/o;

    check-cast v1, Lhf/k;

    invoke-virtual {v1}, Lhf/k;->a()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgf/f;->c()Lgf/f;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lgf/f;->c()Lgf/f;

    move-result-object v1

    invoke-virtual {v1}, Lgf/f;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    return-object v0

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
