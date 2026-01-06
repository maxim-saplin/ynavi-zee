.class public final Lorg/commonmark/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[Lg51/b;

.field private b:I

.field private c:I

.field private d:Z


# direct methods
.method public varargs constructor <init>([Lg51/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/commonmark/internal/d;->b:I

    iput v0, p0, Lorg/commonmark/internal/d;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/commonmark/internal/d;->d:Z

    iput-object p1, p0, Lorg/commonmark/internal/d;->a:[Lg51/b;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lorg/commonmark/internal/d;->c:I

    return-void
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lorg/commonmark/internal/d;->b:I

    return-void
.end method

.method public final c()[Lg51/b;
    .locals 1

    iget-object v0, p0, Lorg/commonmark/internal/d;->a:[Lg51/b;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lorg/commonmark/internal/d;->c:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lorg/commonmark/internal/d;->b:I

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lorg/commonmark/internal/d;->d:Z

    return v0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/commonmark/internal/d;->d:Z

    return-void
.end method
