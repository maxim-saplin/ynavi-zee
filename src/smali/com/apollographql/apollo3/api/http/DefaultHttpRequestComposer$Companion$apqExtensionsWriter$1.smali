.class final Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion$apqExtensionsWriter$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ly3/h;",
        "Lm31/d0;",
        "invoke",
        "(Ly3/h;)V",
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
.field final synthetic $id:Ljava/lang/String;

.field final synthetic $sendApqExtensions:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion$apqExtensionsWriter$1;->$sendApqExtensions:Z

    iput-object p2, p0, Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion$apqExtensionsWriter$1;->$id:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ly3/h;

    iget-boolean v0, p0, Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion$apqExtensionsWriter$1;->$sendApqExtensions:Z

    if-eqz v0, :cond_0

    const-string v0, "extensions"

    invoke-interface {p1, v0}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    iget-object v0, p0, Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion$apqExtensionsWriter$1;->$id:Ljava/lang/String;

    invoke-interface {p1}, Ly3/h;->M()Ly3/h;

    const-string v1, "persistedQuery"

    invoke-interface {p1, v1}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    invoke-interface {p1}, Ly3/h;->M()Ly3/h;

    const-string v1, "version"

    invoke-interface {p1, v1}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ly3/h;->n2(I)Ly3/h;

    const-string v1, "sha256Hash"

    invoke-interface {p1, v1}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    move-result-object v1

    invoke-interface {v1, v0}, Ly3/h;->f1(Ljava/lang/String;)Ly3/h;

    invoke-interface {p1}, Ly3/h;->Q()Ly3/h;

    invoke-interface {p1}, Ly3/h;->Q()Ly3/h;

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
