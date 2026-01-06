.class public final Lorg/commonmark/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf51/w;

.field public final b:I

.field public final c:Z

.field public final d:Lorg/commonmark/internal/e;

.field public final e:Lorg/commonmark/internal/f;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lf51/w;ILorg/commonmark/internal/e;Lorg/commonmark/internal/f;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/commonmark/internal/e;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/commonmark/internal/e;->g:Z

    iput-object p1, p0, Lorg/commonmark/internal/e;->a:Lf51/w;

    iput p2, p0, Lorg/commonmark/internal/e;->b:I

    iput-boolean p5, p0, Lorg/commonmark/internal/e;->c:Z

    iput-object p3, p0, Lorg/commonmark/internal/e;->d:Lorg/commonmark/internal/e;

    iput-object p4, p0, Lorg/commonmark/internal/e;->e:Lorg/commonmark/internal/f;

    return-void
.end method
