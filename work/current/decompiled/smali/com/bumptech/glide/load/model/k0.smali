.class public final Lcom/bumptech/glide/load/model/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/s0;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/model/k0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b(Lcom/bumptech/glide/load/model/b1;)Lcom/bumptech/glide/load/model/r0;
    .locals 1

    new-instance p1, Lcom/bumptech/glide/load/model/m0;

    iget-object v0, p0, Lcom/bumptech/glide/load/model/k0;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bumptech/glide/load/model/m0;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
