.class public final Lio/ktor/client/plugins/logging/b;
.super Ln01/f;
.source "SourceFile"


# instance fields
.field private final b:Ln01/h;

.field private final c:Lio/ktor/utils/io/g;

.field private final d:Lio/ktor/http/e;

.field private final e:Ljava/lang/Long;

.field private final f:Lio/ktor/http/f0;

.field private final g:Lio/ktor/http/u;


# direct methods
.method public constructor <init>(Ln01/h;Lio/ktor/utils/io/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/logging/b;->b:Ln01/h;

    iput-object p2, p0, Lio/ktor/client/plugins/logging/b;->c:Lio/ktor/utils/io/g;

    invoke-virtual {p1}, Ln01/h;->b()Lio/ktor/http/e;

    move-result-object p2

    iput-object p2, p0, Lio/ktor/client/plugins/logging/b;->d:Lio/ktor/http/e;

    invoke-virtual {p1}, Ln01/h;->a()Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lio/ktor/client/plugins/logging/b;->e:Ljava/lang/Long;

    invoke-virtual {p1}, Ln01/h;->d()Lio/ktor/http/f0;

    move-result-object p2

    iput-object p2, p0, Lio/ktor/client/plugins/logging/b;->f:Lio/ktor/http/f0;

    invoke-virtual {p1}, Ln01/h;->c()Lio/ktor/http/u;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/plugins/logging/b;->g:Lio/ktor/http/u;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/logging/b;->e:Ljava/lang/Long;

    return-object v0
.end method

.method public final b()Lio/ktor/http/e;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/logging/b;->d:Lio/ktor/http/e;

    return-object v0
.end method

.method public final c()Lio/ktor/http/u;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/logging/b;->g:Lio/ktor/http/u;

    return-object v0
.end method

.method public final d()Lio/ktor/http/f0;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/logging/b;->f:Lio/ktor/http/f0;

    return-object v0
.end method

.method public final e()Lio/ktor/utils/io/g;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/logging/b;->c:Lio/ktor/utils/io/g;

    return-object v0
.end method
