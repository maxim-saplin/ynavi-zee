.class public final Lhf/i;
.super Lgf/f;
.source "SourceFile"


# instance fields
.field private final b:Lhf/h;


# direct methods
.method public constructor <init>(Lgf/f;Lhf/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lgf/f;-><init>(Lgf/f;)V

    iput-object p2, p0, Lhf/i;->b:Lhf/h;

    return-void
.end method


# virtual methods
.method public final a(C)Lgf/e;
    .locals 4

    iget-object v0, p0, Lhf/i;->b:Lhf/h;

    instance-of v1, v0, Lhf/g;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lhf/f;

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lhf/d;

    if-eqz v1, :cond_2

    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lhf/e;

    if-eqz v1, :cond_4

    check-cast v0, Lhf/e;

    invoke-virtual {v0}, Lhf/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/text/g0;->L(Ljava/lang/CharSequence;C)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    new-instance v0, Lgf/e;

    invoke-virtual {p0}, Lgf/f;->d()Lgf/f;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, p1}, Lgf/e;-><init>(Lgf/f;Ljava/lang/Character;ZLjava/lang/Character;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lgf/e;

    invoke-virtual {p0}, Lgf/f;->d()Lgf/f;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, v1}, Lgf/e;-><init>(Lgf/f;Ljava/lang/Character;ZLjava/lang/Character;)V

    :goto_1
    return-object v0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lhf/i;->b:Lhf/h;

    instance-of v1, v0, Lhf/f;

    const-string v2, "null"

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[a] -> "

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

    goto/16 :goto_4

    :cond_1
    instance-of v1, v0, Lhf/g;

    if-eqz v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[9] -> "

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

    goto :goto_4

    :cond_3
    instance-of v1, v0, Lhf/d;

    if-eqz v1, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[-] -> "

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

    goto :goto_4

    :cond_5
    instance-of v0, v0, Lhf/e;

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhf/i;->b:Lhf/h;

    check-cast v1, Lhf/e;

    invoke-virtual {v1}, Lhf/e;->a()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    :goto_4
    return-object v0

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
