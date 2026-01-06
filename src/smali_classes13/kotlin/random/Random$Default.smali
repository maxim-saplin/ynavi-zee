.class public final Lkotlin/random/Random$Default;
.super Lkotlin/random/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/Random$Default$Serialized;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003:\u0001\u000bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "kotlin/random/Random$Default",
        "Lkotlin/random/a;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "<init>",
        "()V",
        "",
        "writeReplace",
        "()Ljava/lang/Object;",
        "defaultRandom",
        "Lkotlin/random/a;",
        "Serialized",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkotlin/random/a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/random/Random$Default;-><init>()V

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/random/Random$Default$Serialized;->b:Lkotlin/random/Random$Default$Serialized;

    return-object v0
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    invoke-static {}, Lkotlin/random/a;->a()Lkotlin/random/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/random/a;->b(I)I

    move-result p1

    return p1
.end method

.method public final c()Z
    .locals 1

    invoke-static {}, Lkotlin/random/a;->a()Lkotlin/random/a;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/random/a;->c()Z

    move-result v0

    return v0
.end method

.method public final d(I[B)[B
    .locals 1

    invoke-static {}, Lkotlin/random/a;->a()Lkotlin/random/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkotlin/random/a;->d(I[B)[B

    move-result-object p1

    return-object p1
.end method

.method public final e([B)[B
    .locals 1

    invoke-static {}, Lkotlin/random/a;->a()Lkotlin/random/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/random/a;->e([B)[B

    move-result-object p1

    return-object p1
.end method

.method public final f()D
    .locals 2

    invoke-static {}, Lkotlin/random/a;->a()Lkotlin/random/a;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/random/a;->f()D

    move-result-wide v0

    return-wide v0
.end method

.method public final g(DD)D
    .locals 1

    invoke-static {}, Lkotlin/random/a;->a()Lkotlin/random/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lkotlin/random/a;->g(DD)D

    move-result-wide p1

    return-wide p1
.end method

.method public final h()D
    .locals 2

    invoke-static {}, Lkotlin/random/a;->a()Lkotlin/random/a;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/random/a;->h()D

    move-result-wide v0

    return-wide v0
.end method

.method public final i()F
    .locals 1

    invoke-static {}, Lkotlin/random/a;->a()Lkotlin/random/a;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/random/a;->i()F

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    invoke-static {}, Lkotlin/random/a;->a()Lkotlin/random/a;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/random/a;->j()I

    move-result v0

    return v0
.end method

.method public final k(I)I
    .locals 1

    invoke-static {}, Lkotlin/random/a;->a()Lkotlin/random/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/random/a;->k(I)I

    move-result p1

    return p1
.end method

.method public final l(II)I
    .locals 1

    invoke-static {}, Lkotlin/random/a;->a()Lkotlin/random/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkotlin/random/a;->l(II)I

    move-result p1

    return p1
.end method

.method public final n()J
    .locals 2

    invoke-static {}, Lkotlin/random/a;->a()Lkotlin/random/a;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/random/a;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o(J)J
    .locals 1

    invoke-static {}, Lkotlin/random/a;->a()Lkotlin/random/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkotlin/random/a;->o(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final p(JJ)J
    .locals 1

    invoke-static {}, Lkotlin/random/a;->a()Lkotlin/random/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lkotlin/random/a;->p(JJ)J

    move-result-wide p1

    return-wide p1
.end method
