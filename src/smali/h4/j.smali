.class public final Lh4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/r0;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bumptech/glide/load/model/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/r0;"
        }
    .end annotation
.end field

.field private final c:Lcom/bumptech/glide/load/model/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/r0;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/model/r0;Lcom/bumptech/glide/load/model/r0;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lh4/j;->a:Landroid/content/Context;

    iput-object p2, p0, Lh4/j;->b:Lcom/bumptech/glide/load/model/r0;

    iput-object p3, p0, Lh4/j;->c:Lcom/bumptech/glide/load/model/r0;

    iput-object p4, p0, Lh4/j;->d:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILcom/bumptech/glide/load/k;)Lcom/bumptech/glide/load/model/q0;
    .locals 11

    move-object v4, p1

    check-cast v4, Landroid/net/Uri;

    new-instance p1, Lcom/bumptech/glide/load/model/q0;

    new-instance v9, Ll4/d;

    invoke-direct {v9, v4}, Ll4/d;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lh4/i;

    iget-object v1, p0, Lh4/j;->a:Landroid/content/Context;

    iget-object v2, p0, Lh4/j;->b:Lcom/bumptech/glide/load/model/r0;

    iget-object v3, p0, Lh4/j;->c:Lcom/bumptech/glide/load/model/r0;

    iget-object v8, p0, Lh4/j;->d:Ljava/lang/Class;

    move-object v0, v10

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Lh4/i;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/model/r0;Lcom/bumptech/glide/load/model/r0;Landroid/net/Uri;IILcom/bumptech/glide/load/k;Ljava/lang/Class;)V

    invoke-direct {p1, v9, v10}, Lcom/bumptech/glide/load/model/q0;-><init>(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/data/e;)V

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Landroid/net/Uri;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lf4/b;->a(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
