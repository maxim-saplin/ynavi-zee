.class public final Lcom/yandex/plus/core/graphql/exception/GraphQLHttpException;
.super Lcom/yandex/plus/core/graphql/exception/GraphQLException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/yandex/plus/core/graphql/exception/GraphQLHttpException;",
        "Lcom/yandex/plus/core/graphql/exception/GraphQLException;",
        "",
        "code",
        "I",
        "a",
        "()I",
        "plus-shared-data-graphql-queries_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final code:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/apollographql/apollo3/exception/ApolloHttpException;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p3, p0, Lcom/yandex/plus/core/graphql/exception/GraphQLHttpException;->code:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/yandex/plus/core/graphql/exception/GraphQLHttpException;->code:I

    return v0
.end method
