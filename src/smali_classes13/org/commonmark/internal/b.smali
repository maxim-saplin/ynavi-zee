.class public final Lorg/commonmark/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/commonmark/internal/b;->a:I

    iput p2, p0, Lorg/commonmark/internal/b;->b:I

    iput-boolean p3, p0, Lorg/commonmark/internal/b;->c:Z

    return-void
.end method

.method public static a(I)Lorg/commonmark/internal/b;
    .locals 3

    new-instance v0, Lorg/commonmark/internal/b;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lorg/commonmark/internal/b;-><init>(IIZ)V

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lorg/commonmark/internal/b;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lorg/commonmark/internal/b;->a:I

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lorg/commonmark/internal/b;->c:Z

    return v0
.end method
