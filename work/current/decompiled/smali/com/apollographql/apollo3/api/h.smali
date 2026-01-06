.class public final Lcom/apollographql/apollo3/api/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/apollographql/apollo3/api/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo3/api/k0;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/UUID;

.field private final c:Lcom/apollographql/apollo3/api/e0;

.field private final d:Lcom/apollographql/apollo3/api/http/HttpMethod;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/api/http/g;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Boolean;

.field private final g:Ljava/lang/Boolean;

.field private final h:Ljava/lang/Boolean;

.field private final i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo3/api/k0;Ljava/util/UUID;Lcom/apollographql/apollo3/api/e0;Lcom/apollographql/apollo3/api/http/HttpMethod;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo3/api/h;->a:Lcom/apollographql/apollo3/api/k0;

    iput-object p2, p0, Lcom/apollographql/apollo3/api/h;->b:Ljava/util/UUID;

    iput-object p3, p0, Lcom/apollographql/apollo3/api/h;->c:Lcom/apollographql/apollo3/api/e0;

    iput-object p4, p0, Lcom/apollographql/apollo3/api/h;->d:Lcom/apollographql/apollo3/api/http/HttpMethod;

    iput-object p5, p0, Lcom/apollographql/apollo3/api/h;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/apollographql/apollo3/api/h;->f:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/apollographql/apollo3/api/h;->g:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/apollographql/apollo3/api/h;->h:Ljava/lang/Boolean;

    iput-object p9, p0, Lcom/apollographql/apollo3/api/h;->i:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/api/h;->i:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/api/h;->h:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c()Lcom/apollographql/apollo3/api/e0;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/api/h;->c:Lcom/apollographql/apollo3/api/e0;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/api/h;->e:Ljava/util/List;

    return-object v0
.end method

.method public final e()Lcom/apollographql/apollo3/api/http/HttpMethod;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/api/h;->d:Lcom/apollographql/apollo3/api/http/HttpMethod;

    return-object v0
.end method

.method public final f()Lcom/apollographql/apollo3/api/k0;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/api/h;->a:Lcom/apollographql/apollo3/api/k0;

    return-object v0
.end method

.method public final g()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/api/h;->b:Ljava/util/UUID;

    return-object v0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/api/h;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/api/h;->g:Ljava/lang/Boolean;

    return-object v0
.end method
