.class public final Lcom/bumptech/glide/load/model/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/r0;


# static fields
.field private static final b:Ljava/lang/String; = "FileLoader"


# instance fields
.field private final a:Lcom/bumptech/glide/load/model/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/d0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/model/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/model/e0;->a:Lcom/bumptech/glide/load/model/d0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILcom/bumptech/glide/load/k;)Lcom/bumptech/glide/load/model/q0;
    .locals 1

    check-cast p1, Ljava/io/File;

    new-instance p2, Lcom/bumptech/glide/load/model/q0;

    new-instance p3, Ll4/d;

    invoke-direct {p3, p1}, Ll4/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lcom/bumptech/glide/load/model/c0;

    iget-object v0, p0, Lcom/bumptech/glide/load/model/e0;->a:Lcom/bumptech/glide/load/model/d0;

    invoke-direct {p4, p1, v0}, Lcom/bumptech/glide/load/model/c0;-><init>(Ljava/io/File;Lcom/bumptech/glide/load/model/d0;)V

    invoke-direct {p2, p3, p4}, Lcom/bumptech/glide/load/model/q0;-><init>(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/data/e;)V

    return-object p2
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/io/File;

    const/4 p1, 0x1

    return p1
.end method
