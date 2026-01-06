.class public final Lorg/commonmark/internal/g;
.super Lg51/a;
.source "SourceFile"


# instance fields
.field private final a:Lf51/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf51/e;

    invoke-direct {v0}, Lf51/r;-><init>()V

    iput-object v0, p0, Lorg/commonmark/internal/g;->a:Lf51/e;

    return-void
.end method


# virtual methods
.method public final a()Lf51/a;
    .locals 1

    iget-object v0, p0, Lorg/commonmark/internal/g;->a:Lf51/e;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public final d(Lorg/commonmark/internal/i;)Lorg/commonmark/internal/b;
    .locals 0

    invoke-virtual {p1}, Lorg/commonmark/internal/i;->m()I

    move-result p1

    invoke-static {p1}, Lorg/commonmark/internal/b;->a(I)Lorg/commonmark/internal/b;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lf51/a;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final h()Lf51/e;
    .locals 1

    iget-object v0, p0, Lorg/commonmark/internal/g;->a:Lf51/e;

    return-object v0
.end method
