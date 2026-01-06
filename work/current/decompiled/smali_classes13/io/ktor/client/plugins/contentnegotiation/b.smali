.class public final Lio/ktor/client/plugins/contentnegotiation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/http/f;


# instance fields
.field final synthetic a:Lio/ktor/http/e;


# direct methods
.method public constructor <init>(Lio/ktor/http/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/contentnegotiation/b;->a:Lio/ktor/http/e;

    return-void
.end method


# virtual methods
.method public final a(Lio/ktor/http/e;)Z
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/contentnegotiation/b;->a:Lio/ktor/http/e;

    invoke-virtual {p1, v0}, Lio/ktor/http/e;->f(Lio/ktor/http/e;)Z

    move-result p1

    return p1
.end method
