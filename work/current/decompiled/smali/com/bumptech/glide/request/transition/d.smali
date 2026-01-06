.class public final Lcom/bumptech/glide/request/transition/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:I = 0x12c


# instance fields
.field private final a:I

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    iput v0, p0, Lcom/bumptech/glide/request/transition/d;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/bumptech/glide/request/transition/e;
    .locals 3

    new-instance v0, Lcom/bumptech/glide/request/transition/e;

    iget v1, p0, Lcom/bumptech/glide/request/transition/d;->a:I

    iget-boolean v2, p0, Lcom/bumptech/glide/request/transition/d;->b:Z

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/request/transition/e;-><init>(IZ)V

    return-object v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/request/transition/d;->b:Z

    return-void
.end method
