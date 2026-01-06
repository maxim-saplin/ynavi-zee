.class public final Lcom/apollographql/apollo3/api/http/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/api/http/g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lokio/k;

.field private final d:Lokio/ByteString;


# direct methods
.method public constructor <init>(ILjava/util/List;Lokio/k;Lokio/ByteString;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/apollographql/apollo3/api/http/l;->a:I

    iput-object p2, p0, Lcom/apollographql/apollo3/api/http/l;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/apollographql/apollo3/api/http/l;->c:Lokio/k;

    iput-object p4, p0, Lcom/apollographql/apollo3/api/http/l;->d:Lokio/ByteString;

    return-void
.end method


# virtual methods
.method public final a()Lokio/k;
    .locals 3

    iget-object v0, p0, Lcom/apollographql/apollo3/api/http/l;->c:Lokio/k;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/apollographql/apollo3/api/http/l;->d:Lokio/ByteString;

    if-eqz v0, :cond_0

    new-instance v1, Lokio/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lokio/ByteString;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lokio/ByteString;->A(Lokio/i;I)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/api/http/l;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/apollographql/apollo3/api/http/l;->a:I

    return v0
.end method
