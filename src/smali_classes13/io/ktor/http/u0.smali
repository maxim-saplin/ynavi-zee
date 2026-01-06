.class public final Lio/ktor/http/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Lio/ktor/http/t0;


# instance fields
.field private final a:Lio/ktor/http/s0;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lio/ktor/http/i0;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Z

.field private final j:Ljava/lang/String;

.field private final k:Lm31/h;

.field private final l:Lm31/h;

.field private final m:Lm31/h;

.field private final n:Lm31/h;

.field private final o:Lm31/h;

.field private final p:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/http/t0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/ktor/http/u0;->q:Lio/ktor/http/t0;

    return-void
.end method

.method public constructor <init>(Lio/ktor/http/s0;Ljava/lang/String;ILjava/util/ArrayList;Lio/ktor/http/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/http/u0;->a:Lio/ktor/http/s0;

    iput-object p2, p0, Lio/ktor/http/u0;->b:Ljava/lang/String;

    iput p3, p0, Lio/ktor/http/u0;->c:I

    iput-object p4, p0, Lio/ktor/http/u0;->d:Ljava/util/List;

    iput-object p5, p0, Lio/ktor/http/u0;->e:Lio/ktor/http/i0;

    iput-object p6, p0, Lio/ktor/http/u0;->f:Ljava/lang/String;

    iput-object p7, p0, Lio/ktor/http/u0;->g:Ljava/lang/String;

    iput-object p8, p0, Lio/ktor/http/u0;->h:Ljava/lang/String;

    iput-boolean p9, p0, Lio/ktor/http/u0;->i:Z

    iput-object p10, p0, Lio/ktor/http/u0;->j:Ljava/lang/String;

    if-ltz p3, :cond_0

    const/high16 p1, 0x10000

    if-ge p3, p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    :goto_0
    new-instance p1, Lio/ktor/http/Url$encodedPath$2;

    invoke-direct {p1, p0}, Lio/ktor/http/Url$encodedPath$2;-><init>(Lio/ktor/http/u0;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/http/u0;->k:Lm31/h;

    new-instance p1, Lio/ktor/http/Url$encodedQuery$2;

    invoke-direct {p1, p0}, Lio/ktor/http/Url$encodedQuery$2;-><init>(Lio/ktor/http/u0;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/http/u0;->l:Lm31/h;

    new-instance p1, Lio/ktor/http/Url$encodedPathAndQuery$2;

    invoke-direct {p1, p0}, Lio/ktor/http/Url$encodedPathAndQuery$2;-><init>(Lio/ktor/http/u0;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/http/u0;->m:Lm31/h;

    new-instance p1, Lio/ktor/http/Url$encodedUser$2;

    invoke-direct {p1, p0}, Lio/ktor/http/Url$encodedUser$2;-><init>(Lio/ktor/http/u0;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/http/u0;->n:Lm31/h;

    new-instance p1, Lio/ktor/http/Url$encodedPassword$2;

    invoke-direct {p1, p0}, Lio/ktor/http/Url$encodedPassword$2;-><init>(Lio/ktor/http/u0;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/http/u0;->o:Lm31/h;

    new-instance p1, Lio/ktor/http/Url$encodedFragment$2;

    invoke-direct {p1, p0}, Lio/ktor/http/Url$encodedFragment$2;-><init>(Lio/ktor/http/u0;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/http/u0;->p:Lm31/h;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "port must be between 0 and 65535, or 0 if not set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lio/ktor/http/u0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/ktor/http/u0;->j:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/u0;->p:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/u0;->o:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/u0;->k:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/u0;->l:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lio/ktor/http/u0;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lio/ktor/http/u0;

    iget-object v2, p0, Lio/ktor/http/u0;->j:Ljava/lang/String;

    iget-object p1, p1, Lio/ktor/http/u0;->j:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/u0;->n:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/u0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lio/ktor/http/i0;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/u0;->e:Lio/ktor/http/i0;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lio/ktor/http/u0;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/u0;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/u0;->d:Ljava/util/List;

    return-object v0
.end method

.method public final k()I
    .locals 2

    iget v0, p0, Lio/ktor/http/u0;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/ktor/http/u0;->a:Lio/ktor/http/s0;

    invoke-virtual {v0}, Lio/ktor/http/s0;->e()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final l()Lio/ktor/http/s0;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/u0;->a:Lio/ktor/http/s0;

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lio/ktor/http/u0;->c:I

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/http/u0;->i:Z

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/u0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/u0;->j:Ljava/lang/String;

    return-object v0
.end method
