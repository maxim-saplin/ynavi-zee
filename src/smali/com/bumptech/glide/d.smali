.class public final Lcom/bumptech/glide/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/b;


# instance fields
.field final synthetic a:Lcom/bumptech/glide/g;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/d;->a:Lcom/bumptech/glide/g;

    return-void
.end method


# virtual methods
.method public final build()Lcom/bumptech/glide/request/h;
    .locals 1

    new-instance v0, Lcom/bumptech/glide/request/h;

    invoke-direct {v0}, Lcom/bumptech/glide/request/a;-><init>()V

    return-object v0
.end method
