.class public final Lio/ktor/client/plugins/contentnegotiation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/ktor/serialization/b;

.field private final b:Lio/ktor/http/e;

.field private final c:Lio/ktor/http/f;


# direct methods
.method public constructor <init>(Lio/ktor/serialization/b;Lio/ktor/http/e;Lio/ktor/http/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/contentnegotiation/a;->a:Lio/ktor/serialization/b;

    iput-object p2, p0, Lio/ktor/client/plugins/contentnegotiation/a;->b:Lio/ktor/http/e;

    iput-object p3, p0, Lio/ktor/client/plugins/contentnegotiation/a;->c:Lio/ktor/http/f;

    return-void
.end method


# virtual methods
.method public final a()Lio/ktor/http/f;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/contentnegotiation/a;->c:Lio/ktor/http/f;

    return-object v0
.end method

.method public final b()Lio/ktor/http/e;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/contentnegotiation/a;->b:Lio/ktor/http/e;

    return-object v0
.end method

.method public final c()Lio/ktor/serialization/b;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/contentnegotiation/a;->a:Lio/ktor/serialization/b;

    return-object v0
.end method
