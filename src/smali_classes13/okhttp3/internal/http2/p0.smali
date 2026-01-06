.class public interface abstract Lokhttp3/internal/http2/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final u8:Lokhttp3/internal/http2/o0;

.field public static final v8:Lokhttp3/internal/http2/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lokhttp3/internal/http2/o0;->a:Lokhttp3/internal/http2/o0;

    sput-object v0, Lokhttp3/internal/http2/p0;->u8:Lokhttp3/internal/http2/o0;

    new-instance v0, Lo7/g;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lo7/g;-><init>(I)V

    sput-object v0, Lokhttp3/internal/http2/p0;->v8:Lokhttp3/internal/http2/p0;

    return-void
.end method
