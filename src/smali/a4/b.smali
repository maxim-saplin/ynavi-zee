.class public final La4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La4/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/b;->a:Ljava/util/List;

    iput p2, p0, La4/b;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/apollographql/apollo3/api/h;)Lkotlinx/coroutines/flow/h;
    .locals 4

    iget v0, p0, La4/b;->b:I

    iget-object v1, p0, La4/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, La4/b;->a:Ljava/util/List;

    iget v1, p0, La4/b;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La4/a;

    new-instance v1, La4/b;

    iget-object v2, p0, La4/b;->a:Ljava/util/List;

    iget v3, p0, La4/b;->b:I

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v1, v2, v3}, La4/b;-><init>(Ljava/util/List;I)V

    invoke-interface {v0, p1, v1}, La4/a;->a(Lcom/apollographql/apollo3/api/h;La4/b;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
