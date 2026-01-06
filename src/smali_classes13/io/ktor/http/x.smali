.class public final Lio/ktor/http/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:Ljava/lang/String; = "ETag"

.field private static final A0:Ljava/lang/String; = "Vary"

.field private static final B:Ljava/lang/String; = "Expect"

.field private static final B0:Ljava/lang/String; = "Via"

.field private static final C:Ljava/lang/String; = "Expires"

.field private static final C0:Ljava/lang/String; = "Warning"

.field private static final D:Ljava/lang/String; = "From"

.field private static final D0:Ljava/lang/String; = "WWW-Authenticate"

.field private static final E:Ljava/lang/String; = "Forwarded"

.field private static final E0:Ljava/lang/String; = "Access-Control-Allow-Origin"

.field private static final F:Ljava/lang/String; = "Host"

.field private static final F0:Ljava/lang/String; = "Access-Control-Allow-Methods"

.field private static final G:Ljava/lang/String; = "HTTP2-Settings"

.field private static final G0:Ljava/lang/String; = "Access-Control-Allow-Credentials"

.field private static final H:Ljava/lang/String; = "If"

.field private static final H0:Ljava/lang/String; = "Access-Control-Allow-Headers"

.field private static final I:Ljava/lang/String; = "If-Match"

.field private static final I0:Ljava/lang/String; = "Access-Control-Request-Method"

.field private static final J:Ljava/lang/String; = "If-Modified-Since"

.field private static final J0:Ljava/lang/String; = "Access-Control-Request-Headers"

.field private static final K:Ljava/lang/String; = "If-None-Match"

.field private static final K0:Ljava/lang/String; = "Access-Control-Expose-Headers"

.field private static final L:Ljava/lang/String; = "If-Range"

.field private static final L0:Ljava/lang/String; = "Access-Control-Max-Age"

.field private static final M:Ljava/lang/String; = "If-Schedule-Tag-Match"

.field private static final M0:Ljava/lang/String; = "X-Http-Method-Override"

.field private static final N:Ljava/lang/String; = "If-Unmodified-Since"

.field private static final N0:Ljava/lang/String; = "X-Forwarded-Host"

.field private static final O:Ljava/lang/String; = "Last-Modified"

.field private static final O0:Ljava/lang/String; = "X-Forwarded-Server"

.field private static final P:Ljava/lang/String; = "Location"

.field private static final P0:Ljava/lang/String; = "X-Forwarded-Proto"

.field private static final Q:Ljava/lang/String; = "Lock-Token"

.field private static final Q0:Ljava/lang/String; = "X-Forwarded-For"

.field private static final R:Ljava/lang/String; = "Link"

.field private static final R0:Ljava/lang/String; = "X-Forwarded-Port"

.field private static final S:Ljava/lang/String; = "Max-Forwards"

.field private static final S0:Ljava/lang/String; = "X-Request-ID"

.field private static final T:Ljava/lang/String; = "MIME-Version"

.field private static final T0:Ljava/lang/String; = "X-Correlation-ID"

.field private static final U:Ljava/lang/String; = "Ordering-Type"

.field private static final U0:Ljava/lang/String; = "X-Total-Count"

.field private static final V:Ljava/lang/String; = "Origin"

.field private static final V0:[Ljava/lang/String;

.field private static final W:Ljava/lang/String; = "Overwrite"

.field private static final W0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final X:Ljava/lang/String; = "Position"

.field private static final Y:Ljava/lang/String; = "Pragma"

.field private static final Z:Ljava/lang/String; = "Prefer"

.field public static final a:Lio/ktor/http/x;

.field private static final a0:Ljava/lang/String; = "Preference-Applied"

.field private static final b:Ljava/lang/String; = "Accept"

.field private static final b0:Ljava/lang/String; = "Proxy-Authenticate"

.field private static final c:Ljava/lang/String; = "Accept-Charset"

.field private static final c0:Ljava/lang/String; = "Proxy-Authentication-Info"

.field private static final d:Ljava/lang/String; = "Accept-Encoding"

.field private static final d0:Ljava/lang/String; = "Proxy-Authorization"

.field private static final e:Ljava/lang/String; = "Accept-Language"

.field private static final e0:Ljava/lang/String; = "Public-Key-Pins"

.field private static final f:Ljava/lang/String; = "Accept-Ranges"

.field private static final f0:Ljava/lang/String; = "Public-Key-Pins-Report-Only"

.field private static final g:Ljava/lang/String; = "Age"

.field private static final g0:Ljava/lang/String; = "Range"

.field private static final h:Ljava/lang/String; = "Allow"

.field private static final h0:Ljava/lang/String; = "Referer"

.field private static final i:Ljava/lang/String; = "ALPN"

.field private static final i0:Ljava/lang/String; = "Retry-After"

.field private static final j:Ljava/lang/String; = "Authentication-Info"

.field private static final j0:Ljava/lang/String; = "Schedule-Reply"

.field private static final k:Ljava/lang/String; = "Authorization"

.field private static final k0:Ljava/lang/String; = "Schedule-Tag"

.field private static final l:Ljava/lang/String; = "Cache-Control"

.field private static final l0:Ljava/lang/String; = "Sec-WebSocket-Accept"

.field private static final m:Ljava/lang/String; = "Connection"

.field private static final m0:Ljava/lang/String; = "Sec-WebSocket-Extensions"

.field private static final n:Ljava/lang/String; = "Content-Disposition"

.field private static final n0:Ljava/lang/String; = "Sec-WebSocket-Key"

.field private static final o:Ljava/lang/String; = "Content-Encoding"

.field private static final o0:Ljava/lang/String; = "Sec-WebSocket-Protocol"

.field private static final p:Ljava/lang/String; = "Content-Language"

.field private static final p0:Ljava/lang/String; = "Sec-WebSocket-Version"

.field private static final q:Ljava/lang/String; = "Content-Length"

.field private static final q0:Ljava/lang/String; = "Server"

.field private static final r:Ljava/lang/String; = "Content-Location"

.field private static final r0:Ljava/lang/String; = "Set-Cookie"

.field private static final s:Ljava/lang/String; = "Content-Range"

.field private static final s0:Ljava/lang/String; = "SLUG"

.field private static final t:Ljava/lang/String; = "Content-Type"

.field private static final t0:Ljava/lang/String; = "Strict-Transport-Security"

.field private static final u:Ljava/lang/String; = "Cookie"

.field private static final u0:Ljava/lang/String; = "TE"

.field private static final v:Ljava/lang/String; = "DASL"

.field private static final v0:Ljava/lang/String; = "Timeout"

.field private static final w:Ljava/lang/String; = "Date"

.field private static final w0:Ljava/lang/String; = "Trailer"

.field private static final x:Ljava/lang/String; = "DAV"

.field private static final x0:Ljava/lang/String; = "Transfer-Encoding"

.field private static final y:Ljava/lang/String; = "Depth"

.field private static final y0:Ljava/lang/String; = "Upgrade"

.field private static final z:Ljava/lang/String; = "Destination"

.field private static final z0:Ljava/lang/String; = "User-Agent"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/http/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/ktor/http/x;->a:Lio/ktor/http/x;

    const-string v0, "Transfer-Encoding"

    const-string v1, "Upgrade"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/ktor/http/x;->V0:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/ktor/http/x;->W0:Ljava/util/List;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/ktor/http/x;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/ktor/http/x;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/ktor/http/x;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/ktor/http/x;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/ktor/http/x;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/ktor/http/x;->o:Ljava/lang/String;

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/ktor/http/x;->q:Ljava/lang/String;

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/ktor/http/x;->t:Ljava/lang/String;

    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/ktor/http/x;->u:Ljava/lang/String;

    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/ktor/http/x;->w:Ljava/lang/String;

    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/ktor/http/x;->A:Ljava/lang/String;

    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/ktor/http/x;->C:Ljava/lang/String;

    return-object v0
.end method

.method public static m()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/ktor/http/x;->J:Ljava/lang/String;

    return-object v0
.end method

.method public static n()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/ktor/http/x;->K:Ljava/lang/String;

    return-object v0
.end method

.method public static o()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/ktor/http/x;->N:Ljava/lang/String;

    return-object v0
.end method

.method public static p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/ktor/http/x;->O:Ljava/lang/String;

    return-object v0
.end method

.method public static q()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/ktor/http/x;->P:Ljava/lang/String;

    return-object v0
.end method

.method public static r()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/ktor/http/x;->m0:Ljava/lang/String;

    return-object v0
.end method

.method public static s()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/ktor/http/x;->n0:Ljava/lang/String;

    return-object v0
.end method

.method public static t()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/ktor/http/x;->p0:Ljava/lang/String;

    return-object v0
.end method

.method public static u()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/ktor/http/x;->r0:Ljava/lang/String;

    return-object v0
.end method

.method public static v()Ljava/util/List;
    .locals 1

    sget-object v0, Lio/ktor/http/x;->W0:Ljava/util/List;

    return-object v0
.end method

.method public static w()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/ktor/http/x;->y0:Ljava/lang/String;

    return-object v0
.end method

.method public static x()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/ktor/http/x;->z0:Ljava/lang/String;

    return-object v0
.end method

.method public static y()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/ktor/http/x;->A0:Ljava/lang/String;

    return-object v0
.end method

.method public static z()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/ktor/http/x;->C0:Ljava/lang/String;

    return-object v0
.end method
