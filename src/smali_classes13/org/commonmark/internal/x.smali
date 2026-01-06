.class public final Lorg/commonmark/internal/x;
.super Lg51/a;
.source "SourceFile"


# instance fields
.field private final a:Lf51/t;

.field private b:Lorg/commonmark/internal/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf51/t;

    invoke-direct {v0}, Lf51/r;-><init>()V

    iput-object v0, p0, Lorg/commonmark/internal/x;->a:Lf51/t;

    new-instance v0, Lorg/commonmark/internal/r;

    invoke-direct {v0}, Lorg/commonmark/internal/r;-><init>()V

    iput-object v0, p0, Lorg/commonmark/internal/x;->b:Lorg/commonmark/internal/r;

    return-void
.end method


# virtual methods
.method public final a()Lf51/a;
    .locals 1

    iget-object v0, p0, Lorg/commonmark/internal/x;->a:Lf51/t;

    return-object v0
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lorg/commonmark/internal/x;->b:Lorg/commonmark/internal/r;

    invoke-virtual {v0, p1}, Lorg/commonmark/internal/r;->d(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d(Lorg/commonmark/internal/i;)Lorg/commonmark/internal/b;
    .locals 1

    invoke-virtual {p1}, Lorg/commonmark/internal/i;->q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/commonmark/internal/i;->m()I

    move-result p1

    invoke-static {p1}, Lorg/commonmark/internal/b;->a(I)Lorg/commonmark/internal/b;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Lorg/commonmark/internal/p;)V
    .locals 2

    iget-object v0, p0, Lorg/commonmark/internal/x;->b:Lorg/commonmark/internal/r;

    invoke-virtual {v0}, Lorg/commonmark/internal/r;->c()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/commonmark/internal/x;->a:Lf51/t;

    invoke-virtual {p1, v0, v1}, Lorg/commonmark/internal/p;->f(Ljava/lang/String;Lf51/r;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lorg/commonmark/internal/x;->b:Lorg/commonmark/internal/r;

    invoke-virtual {v0}, Lorg/commonmark/internal/r;->c()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/commonmark/internal/x;->a:Lf51/t;

    invoke-virtual {v0}, Lf51/r;->l()V

    :cond_0
    return-void
.end method

.method public final h()Ljava/lang/StringBuilder;
    .locals 1

    iget-object v0, p0, Lorg/commonmark/internal/x;->b:Lorg/commonmark/internal/r;

    invoke-virtual {v0}, Lorg/commonmark/internal/r;->c()Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/commonmark/internal/x;->b:Lorg/commonmark/internal/r;

    invoke-virtual {v0}, Lorg/commonmark/internal/r;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
