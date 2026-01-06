.class public final Lcom/bumptech/glide/load/model/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/s0;
.implements Lcom/bumptech/glide/load/model/q1;


# instance fields
.field private final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/model/p1;->a:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/bumptech/glide/load/data/e;
    .locals 3

    new-instance v0, Lcom/bumptech/glide/load/data/a;

    iget-object v1, p0, Lcom/bumptech/glide/load/model/p1;->a:Landroid/content/ContentResolver;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lcom/bumptech/glide/load/data/a;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;I)V

    return-object v0
.end method

.method public final b(Lcom/bumptech/glide/load/model/b1;)Lcom/bumptech/glide/load/model/r0;
    .locals 0

    new-instance p1, Lcom/bumptech/glide/load/model/s1;

    invoke-direct {p1, p0}, Lcom/bumptech/glide/load/model/s1;-><init>(Lcom/bumptech/glide/load/model/q1;)V

    return-object p1
.end method
