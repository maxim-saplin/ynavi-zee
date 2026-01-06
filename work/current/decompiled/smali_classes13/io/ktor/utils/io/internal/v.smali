.class public final Lio/ktor/utils/io/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Lio/ktor/utils/io/b;

.field private c:Ljava/nio/ByteBuffer;

.field private d:Lv01/c;

.field private e:Lio/ktor/utils/io/internal/t;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lio/ktor/utils/io/b;->K()Lio/ktor/utils/io/b;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/utils/io/internal/v;->b:Lio/ktor/utils/io/b;

    sget-object p1, Lv01/c;->k:Lv01/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv01/c;->u()Lv01/c;

    move-result-object v0

    invoke-virtual {v0}, Lu01/b;->h()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/utils/io/internal/v;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv01/c;->u()Lv01/c;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/utils/io/internal/v;->d:Lv01/c;

    iget-object p1, p0, Lio/ktor/utils/io/internal/v;->b:Lio/ktor/utils/io/b;

    invoke-virtual {p1}, Lio/ktor/utils/io/b;->x()Lio/ktor/utils/io/internal/r;

    move-result-object p1

    iget-object p1, p1, Lio/ktor/utils/io/internal/r;->b:Lio/ktor/utils/io/internal/t;

    iput-object p1, p0, Lio/ktor/utils/io/internal/v;->e:Lio/ktor/utils/io/internal/t;

    return-void
.end method
