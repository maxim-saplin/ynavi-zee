.class public abstract Lcom/google/common/base/a0;
.super Lcom/google/common/base/b;
.source "SourceFile"


# instance fields
.field final d:Ljava/lang/CharSequence;

.field final e:Lcom/google/common/base/j;

.field final f:Z

.field g:I

.field h:I


# direct methods
.method public constructor <init>(Lcom/google/common/base/c0;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/common/base/b;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/base/a0;->g:I

    invoke-static {p1}, Lcom/google/common/base/c0;->a(Lcom/google/common/base/c0;)Lcom/google/common/base/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/base/a0;->e:Lcom/google/common/base/j;

    invoke-static {p1}, Lcom/google/common/base/c0;->b(Lcom/google/common/base/c0;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/base/a0;->f:Z

    invoke-static {p1}, Lcom/google/common/base/c0;->c(Lcom/google/common/base/c0;)I

    move-result p1

    iput p1, p0, Lcom/google/common/base/a0;->h:I

    iput-object p2, p0, Lcom/google/common/base/a0;->d:Ljava/lang/CharSequence;

    return-void
.end method
