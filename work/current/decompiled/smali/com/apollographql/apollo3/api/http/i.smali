.class public final Lcom/apollographql/apollo3/api/http/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/apollographql/apollo3/api/http/HttpMethod;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/api/http/g;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/apollographql/apollo3/api/http/f;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo3/api/http/HttpMethod;Ljava/lang/String;Ljava/util/List;Lcom/apollographql/apollo3/api/http/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo3/api/http/i;->a:Lcom/apollographql/apollo3/api/http/HttpMethod;

    iput-object p2, p0, Lcom/apollographql/apollo3/api/http/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/apollographql/apollo3/api/http/i;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/apollographql/apollo3/api/http/i;->d:Lcom/apollographql/apollo3/api/http/f;

    return-void
.end method


# virtual methods
.method public final a()Lcom/apollographql/apollo3/api/http/f;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/api/http/i;->d:Lcom/apollographql/apollo3/api/http/f;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/api/http/i;->c:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lcom/apollographql/apollo3/api/http/HttpMethod;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/api/http/i;->a:Lcom/apollographql/apollo3/api/http/HttpMethod;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/api/http/i;->b:Ljava/lang/String;

    return-object v0
.end method
