.class public final Lcom/bumptech/glide/load/model/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/s0;


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/model/e1;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final b(Lcom/bumptech/glide/load/model/b1;)Lcom/bumptech/glide/load/model/r0;
    .locals 2

    new-instance p1, Lcom/bumptech/glide/load/model/f1;

    iget-object v0, p0, Lcom/bumptech/glide/load/model/e1;->a:Landroid/content/res/Resources;

    invoke-static {}, Lcom/bumptech/glide/load/model/n1;->c()Lcom/bumptech/glide/load/model/n1;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bumptech/glide/load/model/f1;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/model/r0;)V

    return-object p1
.end method
