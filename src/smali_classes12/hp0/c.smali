.class public final Lhp0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/diagnostic/api/d;


# instance fields
.field private final a:Lb0;


# direct methods
.method public constructor <init>(Lb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhp0/c;->a:Lb0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/URI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/graphql/exception/GraphQLException;)V
    .locals 11

    move-object/from16 v0, p6

    if-eqz v0, :cond_c

    instance-of v1, v0, Lcom/yandex/plus/core/graphql/exception/GraphQLHttpException;

    if-eqz v1, :cond_0

    sget-object v2, LPayEvgenDiagnostic$PlusPayEvgenResponseErrorType;->Http:LPayEvgenDiagnostic$PlusPayEvgenResponseErrorType;

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    instance-of v2, v0, Lcom/yandex/plus/core/graphql/exception/GraphQLNetworkException;

    if-eqz v2, :cond_1

    sget-object v2, LPayEvgenDiagnostic$PlusPayEvgenResponseErrorType;->Network:LPayEvgenDiagnostic$PlusPayEvgenResponseErrorType;

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lcom/yandex/plus/core/graphql/exception/GraphQLParseException;

    if-eqz v2, :cond_2

    sget-object v2, LPayEvgenDiagnostic$PlusPayEvgenResponseErrorType;->Parse:LPayEvgenDiagnostic$PlusPayEvgenResponseErrorType;

    goto :goto_0

    :cond_2
    instance-of v2, v0, Lcom/yandex/plus/core/graphql/exception/GraphQLUnknownException;

    if-eqz v2, :cond_d

    sget-object v2, LPayEvgenDiagnostic$PlusPayEvgenResponseErrorType;->Unknown:LPayEvgenDiagnostic$PlusPayEvgenResponseErrorType;

    goto :goto_0

    :goto_1
    if-eqz v7, :cond_c

    move-object v2, p0

    iget-object v3, v2, Lhp0/c;->a:Lb0;

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v4

    :goto_2
    const-string v6, "no_value"

    if-nez v5, :cond_4

    move-object v5, v6

    :cond_4
    if-nez p2, :cond_5

    move-object v8, v6

    goto :goto_3

    :cond_5
    move-object v8, p2

    :goto_3
    if-eqz v1, :cond_6

    check-cast v0, Lcom/yandex/plus/core/graphql/exception/GraphQLHttpException;

    goto :goto_4

    :cond_6
    move-object v0, v4

    :goto_4
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/yandex/plus/core/graphql/exception/GraphQLHttpException;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_7
    move-object v0, v4

    :goto_5
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_8
    if-nez v4, :cond_9

    move-object v0, v6

    goto :goto_6

    :cond_9
    move-object v0, v4

    :goto_6
    if-nez p5, :cond_a

    move-object v9, v6

    goto :goto_7

    :cond_a
    move-object/from16 v9, p5

    :goto_7
    if-nez p4, :cond_b

    move-object v10, v6

    goto :goto_8

    :cond_b
    move-object v10, p4

    :goto_8
    move-object v4, v5

    move-object v5, p3

    move-object v6, v8

    move-object v8, v0

    invoke-virtual/range {v3 .. v10}, Lb0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LPayEvgenDiagnostic$PlusPayEvgenResponseErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_c
    move-object v2, p0

    goto :goto_9

    :cond_d
    move-object v2, p0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_9
    return-void
.end method

.method public final b(Ljava/net/URI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 8

    if-nez p5, :cond_0

    if-nez p6, :cond_0

    return-void

    :cond_0
    if-nez p5, :cond_7

    if-eqz p6, :cond_6

    instance-of v0, p6, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_1

    sget-object p6, LPayEvgenDiagnostic$PlusPayEvgenResponseErrorType;->Ssl:LPayEvgenDiagnostic$PlusPayEvgenResponseErrorType;

    goto :goto_1

    :cond_1
    instance-of v0, p6, Lorg/json/JSONException;

    if-nez v0, :cond_4

    instance-of v0, p6, Landroid/util/MalformedJsonException;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    instance-of p6, p6, Ljava/io/IOException;

    if-eqz p6, :cond_3

    sget-object p6, LPayEvgenDiagnostic$PlusPayEvgenResponseErrorType;->Network:LPayEvgenDiagnostic$PlusPayEvgenResponseErrorType;

    goto :goto_1

    :cond_3
    sget-object p6, LPayEvgenDiagnostic$PlusPayEvgenResponseErrorType;->Unknown:LPayEvgenDiagnostic$PlusPayEvgenResponseErrorType;

    goto :goto_1

    :cond_4
    :goto_0
    sget-object p6, LPayEvgenDiagnostic$PlusPayEvgenResponseErrorType;->Parse:LPayEvgenDiagnostic$PlusPayEvgenResponseErrorType;

    :goto_1
    if-nez p6, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move-object v4, p6

    goto :goto_4

    :cond_6
    :goto_3
    sget-object p6, LPayEvgenDiagnostic$PlusPayEvgenResponseErrorType;->Unknown:LPayEvgenDiagnostic$PlusPayEvgenResponseErrorType;

    goto :goto_2

    :cond_7
    sget-object p6, LPayEvgenDiagnostic$PlusPayEvgenResponseErrorType;->Http:LPayEvgenDiagnostic$PlusPayEvgenResponseErrorType;

    goto :goto_2

    :goto_4
    iget-object v0, p0, Lhp0/c;->a:Lb0;

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string p1, "no_value"

    if-nez p2, :cond_8

    move-object v3, p1

    goto :goto_5

    :cond_8
    move-object v3, p2

    :goto_5
    if-eqz p5, :cond_9

    invoke-virtual {p5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_9
    const/4 p2, 0x0

    :goto_6
    if-nez p2, :cond_a

    move-object v5, p1

    goto :goto_7

    :cond_a
    move-object v5, p2

    :goto_7
    if-nez p4, :cond_b

    move-object v6, p1

    goto :goto_8

    :cond_b
    move-object v6, p4

    :goto_8
    if-nez p3, :cond_c

    move-object v7, p1

    goto :goto_9

    :cond_c
    move-object v7, p3

    :goto_9
    invoke-virtual/range {v0 .. v7}, Lb0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LPayEvgenDiagnostic$PlusPayEvgenResponseErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
