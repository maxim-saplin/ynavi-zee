.class public final Lorg/commonmark/internal/k;
.super Lg51/a;
.source "SourceFile"


# instance fields
.field private final a:Lf51/i;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf51/i;

    invoke-direct {v0}, Lf51/r;-><init>()V

    iput-object v0, p0, Lorg/commonmark/internal/k;->a:Lf51/i;

    invoke-virtual {v0, p1}, Lf51/i;->o(I)V

    iput-object p2, p0, Lorg/commonmark/internal/k;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lf51/a;
    .locals 1

    iget-object v0, p0, Lorg/commonmark/internal/k;->a:Lf51/i;

    return-object v0
.end method

.method public final d(Lorg/commonmark/internal/i;)Lorg/commonmark/internal/b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Lorg/commonmark/internal/p;)V
    .locals 2

    iget-object v0, p0, Lorg/commonmark/internal/k;->b:Ljava/lang/String;

    iget-object v1, p0, Lorg/commonmark/internal/k;->a:Lf51/i;

    invoke-virtual {p1, v0, v1}, Lorg/commonmark/internal/p;->f(Ljava/lang/String;Lf51/r;)V

    return-void
.end method
