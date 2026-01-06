.class public final Lio/ktor/client/plugins/m;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field final synthetic b:Ljava/io/InputStream;

.field final synthetic c:Lio/ktor/util/pipeline/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/pipeline/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/jvm/javaio/f;Lio/ktor/util/pipeline/e;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/plugins/m;->b:Ljava/io/InputStream;

    iput-object p2, p0, Lio/ktor/client/plugins/m;->c:Lio/ktor/util/pipeline/e;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/m;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1

    invoke-super {p0}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, Lio/ktor/client/plugins/m;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, Lio/ktor/client/plugins/m;->c:Lio/ktor/util/pipeline/e;

    invoke-virtual {v0}, Lio/ktor/util/pipeline/e;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/call/b;

    invoke-virtual {v0}, Lio/ktor/client/call/b;->f()Lio/ktor/client/statement/d;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/client/statement/f;->b(Lio/ktor/client/statement/d;)V

    return-void
.end method

.method public final read()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/m;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 1

    .line 2
    iget-object v0, p0, Lio/ktor/client/plugins/m;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1
.end method
