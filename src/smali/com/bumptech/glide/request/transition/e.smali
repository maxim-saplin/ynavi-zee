.class public final Lcom/bumptech/glide/request/transition/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/transition/j;


# instance fields
.field private final b:I

.field private final c:Z

.field private d:Lcom/bumptech/glide/request/transition/f;


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bumptech/glide/request/transition/e;->b:I

    iput-boolean p2, p0, Lcom/bumptech/glide/request/transition/e;->c:Z

    return-void
.end method


# virtual methods
.method public final d(Lcom/bumptech/glide/load/DataSource;Z)Lcom/bumptech/glide/request/transition/i;
    .locals 1

    sget-object p2, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    if-ne p1, p2, :cond_0

    sget-object p1, Lcom/bumptech/glide/request/transition/h;->a:Lcom/bumptech/glide/request/transition/h;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/request/transition/e;->d:Lcom/bumptech/glide/request/transition/f;

    if-nez p1, :cond_1

    new-instance p1, Lcom/bumptech/glide/request/transition/f;

    iget p2, p0, Lcom/bumptech/glide/request/transition/e;->b:I

    iget-boolean v0, p0, Lcom/bumptech/glide/request/transition/e;->c:Z

    invoke-direct {p1, p2, v0}, Lcom/bumptech/glide/request/transition/f;-><init>(IZ)V

    iput-object p1, p0, Lcom/bumptech/glide/request/transition/e;->d:Lcom/bumptech/glide/request/transition/f;

    :cond_1
    iget-object p1, p0, Lcom/bumptech/glide/request/transition/e;->d:Lcom/bumptech/glide/request/transition/f;

    :goto_0
    return-object p1
.end method
