.class final Lcom/apollographql/apollo3/api/ExecutionContext$plus$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/apollographql/apollo3/api/e0;",
        "acc",
        "Lcom/apollographql/apollo3/api/c0;",
        "element",
        "invoke",
        "(Lcom/apollographql/apollo3/api/e0;Lcom/apollographql/apollo3/api/c0;)Lcom/apollographql/apollo3/api/e0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final h:Lcom/apollographql/apollo3/api/ExecutionContext$plus$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/apollographql/apollo3/api/ExecutionContext$plus$1;

    invoke-direct {v0}, Lcom/apollographql/apollo3/api/ExecutionContext$plus$1;-><init>()V

    sput-object v0, Lcom/apollographql/apollo3/api/ExecutionContext$plus$1;->h:Lcom/apollographql/apollo3/api/ExecutionContext$plus$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/apollographql/apollo3/api/e0;

    check-cast p2, Lcom/apollographql/apollo3/api/c0;

    invoke-interface {p2}, Lcom/apollographql/apollo3/api/c0;->getKey()Lcom/apollographql/apollo3/api/d0;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/apollographql/apollo3/api/e0;->c(Lcom/apollographql/apollo3/api/d0;)Lcom/apollographql/apollo3/api/e0;

    move-result-object p1

    sget-object v0, Lcom/apollographql/apollo3/api/w;->c:Lcom/apollographql/apollo3/api/w;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo3/api/p;

    invoke-direct {v0, p1, p2}, Lcom/apollographql/apollo3/api/p;-><init>(Lcom/apollographql/apollo3/api/e0;Lcom/apollographql/apollo3/api/c0;)V

    move-object p2, v0

    :goto_0
    return-object p2
.end method
