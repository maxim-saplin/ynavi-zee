.class public final Lhf/c;
.super Lgf/f;
.source "SourceFile"


# instance fields
.field private final b:C


# direct methods
.method public constructor <init>(Lgf/f;C)V
    .locals 0

    invoke-direct {p0, p1}, Lgf/f;-><init>(Lgf/f;)V

    iput-char p2, p0, Lhf/c;->b:C

    return-void
.end method


# virtual methods
.method public final a(C)Lgf/e;
    .locals 4

    iget-char v0, p0, Lhf/c;->b:C

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    new-instance v0, Lgf/e;

    invoke-virtual {p0}, Lgf/f;->d()Lgf/f;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v0, v2, p1, v3, v1}, Lgf/e;-><init>(Lgf/f;Ljava/lang/Character;ZLjava/lang/Character;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lgf/e;

    invoke-virtual {p0}, Lgf/f;->d()Lgf/f;

    move-result-object p1

    iget-char v2, p0, Lhf/c;->b:C

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v3, v1}, Lgf/e;-><init>(Lgf/f;Ljava/lang/Character;ZLjava/lang/Character;)V

    :goto_0
    return-object v0
.end method

.method public final b()Lgf/e;
    .locals 5

    new-instance v0, Lgf/e;

    invoke-virtual {p0}, Lgf/f;->d()Lgf/f;

    move-result-object v1

    iget-char v2, p0, Lhf/c;->b:C

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lgf/e;-><init>(Lgf/f;Ljava/lang/Character;ZLjava/lang/Character;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v1, p0, Lhf/c;->b:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgf/f;->c()Lgf/f;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lgf/f;->c()Lgf/f;

    move-result-object v1

    invoke-virtual {v1}, Lgf/f;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
