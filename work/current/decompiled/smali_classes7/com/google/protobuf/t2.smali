.class public final Lcom/google/protobuf/t2;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/a1;
.implements Ljava/util/RandomAccess;


# instance fields
.field private final b:Lcom/google/protobuf/a1;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/t2;->b:Lcom/google/protobuf/a1;

    return-void
.end method

.method public static synthetic a(Lcom/google/protobuf/t2;)Lcom/google/protobuf/a1;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/t2;->b:Lcom/google/protobuf/a1;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/protobuf/ByteString;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/t2;->b:Lcom/google/protobuf/a1;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/protobuf/s2;

    invoke-direct {v0, p0}, Lcom/google/protobuf/s2;-><init>(Lcom/google/protobuf/t2;)V

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/t2;->b:Lcom/google/protobuf/a1;

    invoke-interface {v0}, Lcom/google/protobuf/a1;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lcom/google/protobuf/r2;

    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/r2;-><init>(Lcom/google/protobuf/t2;I)V

    return-object v0
.end method

.method public final n()Lcom/google/protobuf/a1;
    .locals 0

    return-object p0
.end method

.method public final o(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/t2;->b:Lcom/google/protobuf/a1;

    invoke-interface {v0, p1}, Lcom/google/protobuf/a1;->o(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/t2;->b:Lcom/google/protobuf/a1;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
