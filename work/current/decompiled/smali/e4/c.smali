.class public final Le4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/r0;


# instance fields
.field private final a:Lokhttp3/p;


# direct methods
.method public constructor <init>(Lokhttp3/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/c;->a:Lokhttp3/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILcom/bumptech/glide/load/k;)Lcom/bumptech/glide/load/model/q0;
    .locals 0

    check-cast p1, Lcom/bumptech/glide/load/model/f0;

    new-instance p2, Lcom/bumptech/glide/load/model/q0;

    new-instance p3, Le4/a;

    iget-object p4, p0, Le4/c;->a:Lokhttp3/p;

    invoke-direct {p3, p4, p1}, Le4/a;-><init>(Lokhttp3/p;Lcom/bumptech/glide/load/model/f0;)V

    invoke-direct {p2, p1, p3}, Lcom/bumptech/glide/load/model/q0;-><init>(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/data/e;)V

    return-object p2
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/bumptech/glide/load/model/f0;

    const/4 p1, 0x1

    return p1
.end method
