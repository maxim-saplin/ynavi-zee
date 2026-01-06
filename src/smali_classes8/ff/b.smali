.class public Lff/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lgf/d;

.field private b:I


# direct methods
.method public constructor <init>(Lgf/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff/b;->a:Lgf/d;

    const/4 p1, 0x0

    iput p1, p0, Lff/b;->b:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget v0, p0, Lff/b;->b:I

    iget-object v1, p0, Lff/b;->a:Lgf/d;

    invoke-virtual {v1}, Lgf/d;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Lgf/d;
    .locals 1

    iget-object v0, p0, Lff/b;->a:Lgf/d;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lff/b;->b:I

    return v0
.end method

.method public d()Z
    .locals 4

    iget-object v0, p0, Lff/b;->a:Lgf/d;

    invoke-virtual {v0}, Lgf/d;->a()Lgf/c;

    move-result-object v0

    instance-of v1, v0, Lgf/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget v0, p0, Lff/b;->b:I

    iget-object v1, p0, Lff/b;->a:Lgf/d;

    invoke-virtual {v1}, Lgf/d;->b()I

    move-result v1

    if-ge v0, v1, :cond_2

    :cond_0
    :goto_0
    move v2, v3

    goto :goto_1

    :cond_1
    instance-of v0, v0, Lgf/b;

    if-eqz v0, :cond_3

    iget v0, p0, Lff/b;->b:I

    iget-object v1, p0, Lff/b;->a:Lgf/d;

    invoke-virtual {v1}, Lgf/d;->b()I

    move-result v1

    if-le v0, v1, :cond_0

    iget v0, p0, Lff/b;->b:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lff/b;->a:Lgf/d;

    invoke-virtual {v0}, Lgf/d;->b()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final e()Ljava/lang/Character;
    .locals 2

    iget v0, p0, Lff/b;->b:I

    iget-object v1, p0, Lff/b;->a:Lgf/d;

    invoke-virtual {v1}, Lgf/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lff/b;->a:Lgf/d;

    invoke-virtual {v0}, Lgf/d;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iget v1, p0, Lff/b;->b:I

    aget-char v0, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lff/b;->b:I

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
