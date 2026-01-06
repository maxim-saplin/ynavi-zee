.class public final Lio/ktor/client/plugins/contentnegotiation/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/http/f;


# static fields
.field public static final a:Lio/ktor/client/plugins/contentnegotiation/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/client/plugins/contentnegotiation/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/ktor/client/plugins/contentnegotiation/h;->a:Lio/ktor/client/plugins/contentnegotiation/h;

    return-void
.end method


# virtual methods
.method public final a(Lio/ktor/http/e;)Z
    .locals 3

    sget-object v0, Lio/ktor/http/b;->a:Lio/ktor/http/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/http/b;->b()Lio/ktor/http/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/ktor/http/e;->f(Lio/ktor/http/e;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lio/ktor/http/e;->h()Lio/ktor/http/e;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/http/r;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "application/"

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "+json"

    invoke-static {p1, v0, v2}, Lkotlin/text/e0;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1
.end method
