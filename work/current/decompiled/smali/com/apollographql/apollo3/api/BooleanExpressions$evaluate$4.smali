.class final Lcom/apollographql/apollo3/api/BooleanExpressions$evaluate$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/apollographql/apollo3/api/k;",
        "it",
        "",
        "invoke",
        "(Lcom/apollographql/apollo3/api/k;)Ljava/lang/Boolean;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $adapterContext:Lcom/apollographql/apollo3/api/c;

.field final synthetic $croppedPath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $typename:Ljava/lang/String;

.field final synthetic $variables:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/apollographql/apollo3/api/c;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/apollo3/api/BooleanExpressions$evaluate$4;->$variables:Ljava/util/Set;

    iput-object p2, p0, Lcom/apollographql/apollo3/api/BooleanExpressions$evaluate$4;->$adapterContext:Lcom/apollographql/apollo3/api/c;

    iput-object p3, p0, Lcom/apollographql/apollo3/api/BooleanExpressions$evaluate$4;->$croppedPath:Ljava/util/List;

    iput-object p4, p0, Lcom/apollographql/apollo3/api/BooleanExpressions$evaluate$4;->$typename:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/apollographql/apollo3/api/k;

    instance-of v0, p1, Lcom/apollographql/apollo3/api/k;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/k;->a()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/apollographql/apollo3/api/BooleanExpressions$evaluate$4;->$typename:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/collections/e0;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
