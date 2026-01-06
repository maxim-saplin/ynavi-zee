.class public final Lio/ktor/client/call/d;
.super Lio/ktor/client/call/b;
.source "SourceFile"


# instance fields
.field private final i:[B

.field private final j:Z


# direct methods
.method public constructor <init>(Lio/ktor/client/a;Ll01/b;Lio/ktor/client/statement/d;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lio/ktor/client/call/b;-><init>(Lio/ktor/client/a;)V

    iput-object p4, p0, Lio/ktor/client/call/d;->i:[B

    new-instance p1, Lio/ktor/client/call/e;

    invoke-direct {p1, p0, p2}, Lio/ktor/client/call/e;-><init>(Lio/ktor/client/call/d;Ll01/b;)V

    iput-object p1, p0, Lio/ktor/client/call/b;->c:Ll01/b;

    new-instance p1, Lio/ktor/client/call/f;

    invoke-direct {p1, p0, p4, p3}, Lio/ktor/client/call/f;-><init>(Lio/ktor/client/call/d;[BLio/ktor/client/statement/d;)V

    iput-object p1, p0, Lio/ktor/client/call/b;->d:Lio/ktor/client/statement/d;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/ktor/client/call/d;->j:Z

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/client/call/d;->j:Z

    return v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/call/d;->i:[B

    invoke-static {v0}, Lio/ktor/utils/io/h;->b([B)Lio/ktor/utils/io/b;

    move-result-object v0

    return-object v0
.end method
