.class public final Lcom/apollographql/apollo3/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
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


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lokio/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo3/internal/i;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/apollographql/apollo3/internal/i;->c:Lokio/k;

    return-void
.end method


# virtual methods
.method public final a()Lokio/k;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/internal/i;->c:Lokio/k;

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/internal/i;->c:Lokio/k;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method
