.class public final Lcom/bumptech/glide/load/model/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/r0;


# static fields
.field private static final b:Ljava/lang/String; = "data:image"

.field private static final c:Ljava/lang/String; = ";base64"


# instance fields
.field private final a:Lcom/bumptech/glide/load/model/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/p;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/model/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/model/t;->a:Lcom/bumptech/glide/load/model/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILcom/bumptech/glide/load/k;)Lcom/bumptech/glide/load/model/q0;
    .locals 1

    new-instance p2, Lcom/bumptech/glide/load/model/q0;

    new-instance p3, Ll4/d;

    invoke-direct {p3, p1}, Ll4/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lcom/bumptech/glide/load/model/q;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bumptech/glide/load/model/t;->a:Lcom/bumptech/glide/load/model/p;

    invoke-direct {p4, p1, v0}, Lcom/bumptech/glide/load/model/q;-><init>(Ljava/lang/String;Lcom/bumptech/glide/load/model/p;)V

    invoke-direct {p2, p3, p4}, Lcom/bumptech/glide/load/model/q0;-><init>(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/data/e;)V

    return-object p2
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data:image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
