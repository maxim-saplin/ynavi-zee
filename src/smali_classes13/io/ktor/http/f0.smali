.class public final Lio/ktor/http/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field private static final A:Lio/ktor/http/f0;

.field private static final B:Lio/ktor/http/f0;

.field private static final C:Lio/ktor/http/f0;

.field private static final D:Lio/ktor/http/f0;

.field private static final E:Lio/ktor/http/f0;

.field private static final F:Lio/ktor/http/f0;

.field private static final G:Lio/ktor/http/f0;

.field private static final H:Lio/ktor/http/f0;

.field private static final I:Lio/ktor/http/f0;

.field private static final J:Lio/ktor/http/f0;

.field private static final K:Lio/ktor/http/f0;

.field private static final L:Lio/ktor/http/f0;

.field private static final M:Lio/ktor/http/f0;

.field private static final N:Lio/ktor/http/f0;

.field private static final O:Lio/ktor/http/f0;

.field private static final P:Lio/ktor/http/f0;

.field private static final Q:Lio/ktor/http/f0;

.field private static final R:Lio/ktor/http/f0;

.field private static final S:Lio/ktor/http/f0;

.field private static final T:Lio/ktor/http/f0;

.field private static final U:Lio/ktor/http/f0;

.field private static final V:Lio/ktor/http/f0;

.field private static final W:Lio/ktor/http/f0;

.field private static final X:Lio/ktor/http/f0;

.field private static final Y:Lio/ktor/http/f0;

.field private static final Z:Lio/ktor/http/f0;

.field private static final a0:Lio/ktor/http/f0;

.field private static final b0:Lio/ktor/http/f0;

.field private static final c0:Lio/ktor/http/f0;

.field public static final d:Lio/ktor/http/e0;

.field private static final d0:Lio/ktor/http/f0;

.field private static final e:Lio/ktor/http/f0;

.field private static final e0:Lio/ktor/http/f0;

.field private static final f:Lio/ktor/http/f0;

.field private static final f0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/http/f0;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lio/ktor/http/f0;

.field private static final g0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/ktor/http/f0;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lio/ktor/http/f0;

.field private static final i:Lio/ktor/http/f0;

.field private static final j:Lio/ktor/http/f0;

.field private static final k:Lio/ktor/http/f0;

.field private static final l:Lio/ktor/http/f0;

.field private static final m:Lio/ktor/http/f0;

.field private static final n:Lio/ktor/http/f0;

.field private static final o:Lio/ktor/http/f0;

.field private static final p:Lio/ktor/http/f0;

.field private static final q:Lio/ktor/http/f0;

.field private static final r:Lio/ktor/http/f0;

.field private static final s:Lio/ktor/http/f0;

.field private static final t:Lio/ktor/http/f0;

.field private static final u:Lio/ktor/http/f0;

.field private static final v:Lio/ktor/http/f0;

.field private static final w:Lio/ktor/http/f0;

.field private static final x:Lio/ktor/http/f0;

.field private static final y:Lio/ktor/http/f0;

.field private static final z:Lio/ktor/http/f0;


# instance fields
.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 56

    new-instance v0, Lio/ktor/http/e0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/ktor/http/f0;->d:Lio/ktor/http/e0;

    new-instance v0, Lio/ktor/http/f0;

    const/16 v1, 0x64

    const-string v2, "Continue"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/f0;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/f0;->e:Lio/ktor/http/f0;

    new-instance v0, Lio/ktor/http/f0;

    const/16 v1, 0x65

    const-string v2, "Switching Protocols"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/f0;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/f0;->f:Lio/ktor/http/f0;

    new-instance v0, Lio/ktor/http/f0;

    const/16 v1, 0x66

    const-string v2, "Processing"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/f0;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/f0;->g:Lio/ktor/http/f0;

    new-instance v0, Lio/ktor/http/f0;

    const/16 v1, 0xc8

    const-string v2, "OK"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/f0;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/f0;->h:Lio/ktor/http/f0;

    new-instance v0, Lio/ktor/http/f0;

    const/16 v1, 0xc9

    const-string v2, "Created"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/f0;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/f0;->i:Lio/ktor/http/f0;

    new-instance v0, Lio/ktor/http/f0;

    const/16 v1, 0xca

    const-string v2, "Accepted"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/f0;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/f0;->j:Lio/ktor/http/f0;

    new-instance v0, Lio/ktor/http/f0;

    const/16 v1, 0xcb

    const-string v2, "Non-Authoritative Information"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/f0;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/f0;->k:Lio/ktor/http/f0;

    new-instance v0, Lio/ktor/http/f0;

    const/16 v1, 0xcc

    const-string v2, "No Content"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/f0;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/f0;->l:Lio/ktor/http/f0;

    new-instance v0, Lio/ktor/http/f0;

    const/16 v1, 0xcd

    const-string v2, "Reset Content"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/f0;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/f0;->m:Lio/ktor/http/f0;

    new-instance v0, Lio/ktor/http/f0;

    const/16 v1, 0xce

    const-string v2, "Partial Content"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/f0;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/f0;->n:Lio/ktor/http/f0;

    new-instance v0, Lio/ktor/http/f0;

    const/16 v1, 0xcf

    const-string v2, "Multi-Status"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/f0;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/f0;->o:Lio/ktor/http/f0;

    new-instance v0, Lio/ktor/http/f0;

    const/16 v1, 0x12c

    const-string v2, "Multiple Choices"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/f0;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/f0;->p:Lio/ktor/http/f0;

    new-instance v0, Lio/ktor/http/f0;

    const/16 v1, 0x12d

    const-string v2, "Moved Permanently"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/f0;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/f0;->q:Lio/ktor/http/f0;

    new-instance v0, Lio/ktor/http/f0;

    const/16 v1, 0x12e

    const-string v2, "Found"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/f0;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/f0;->r:Lio/ktor/http/f0;

    new-instance v0, Lio/ktor/http/f0;

    const/16 v1, 0x12f

    const-string v2, "See Other"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/f0;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/f0;->s:Lio/ktor/http/f0;

    new-instance v0, Lio/ktor/http/f0;

    const/16 v1, 0x130

    const-string v2, "Not Modified"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/f0;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/f0;->t:Lio/ktor/http/f0;

    new-instance v0, Lio/ktor/http/f0;

    const/16 v1, 0x131

    const-string v2, "Use Proxy"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/f0;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/f0;->u:Lio/ktor/http/f0;

    new-instance v0, Lio/ktor/http/f0;

    const/16 v1, 0x132

    const-string v2, "Switch Proxy"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/f0;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/f0;->v:Lio/ktor/http/f0;

    new-instance v0, Lio/ktor/http/f0;

    const/16 v1, 0x133

    const-string v2, "Temporary Redirect"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/f0;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/f0;->w:Lio/ktor/http/f0;

    new-instance v0, Lio/ktor/http/f0;

    const/16 v1, 0x134

    const-string v2, "Permanent Redirect"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/f0;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/f0;->x:Lio/ktor/http/f0;

    new-instance v0, Lio/ktor/http/f0;

    const/16 v1, 0x190

    const-string v2, "Bad Request"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/f0;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/f0;->y:Lio/ktor/http/f0;

    new-instance v0, Lio/ktor/http/f0;

    const/16 v1, 0x191

    const-string v2, "Unauthorized"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/f0;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/f0;->z:Lio/ktor/http/f0;

    new-instance v0, Lio/ktor/http/f0;

    const/16 v1, 0x192

    const-string v2, "Payment Required"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/f0;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/f0;->A:Lio/ktor/http/f0;

    new-instance v0, Lio/ktor/http/f0;

    const/16 v1, 0x193

    const-string v2, "Forbidden"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/f0;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/f0;->B:Lio/ktor/http/f0;

    new-instance v0, Lio/ktor/http/f0;

    const/16 v1, 0x194

    const-string v2, "Not Found"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/f0;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/f0;->C:Lio/ktor/http/f0;

    new-instance v0, Lio/ktor/http/f0;

    const/16 v1, 0x195

    const-string v2, "Method Not Allowed"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/f0;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/f0;->D:Lio/ktor/http/f0;

    new-instance v0, Lio/ktor/http/f0;

    const/16 v1, 0x196

    const-string v2, "Not Acceptable"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/f0;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/f0;->E:Lio/ktor/http/f0;

    new-instance v0, Lio/ktor/http/f0;

    const/16 v1, 0x197

    const-string v2, "Proxy Authentication Required"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/f0;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/f0;->F:Lio/ktor/http/f0;

    new-instance v0, Lio/ktor/http/f0;

    const/16 v1, 0x198

    const-string v2, "Request Timeout"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/f0;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/f0;->G:Lio/ktor/http/f0;

    new-instance v0, Lio/ktor/http/f0;

    const/16 v1, 0x199

    const-string v2, "Conflict"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/f0;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/f0;->H:Lio/ktor/http/f0;

    new-instance v0, Lio/ktor/http/f0;

    const/16 v1, 0x19a

    const-string v2, "Gone"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/f0;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/f0;->I:Lio/ktor/http/f0;

    new-instance v0, Lio/ktor/http/f0;

    const/16 v1, 0x19b

    const-string v2, "Length Required"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/f0;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/f0;->J:Lio/ktor/http/f0;

    new-instance v0, Lio/ktor/http/f0;

    const/16 v1, 0x19c

    const-string v2, "Precondition Failed"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/f0;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/f0;->K:Lio/ktor/http/f0;

    new-instance v0, Lio/ktor/http/f0;

    const/16 v1, 0x19d

    const-string v2, "Payload Too Large"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/f0;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/f0;->L:Lio/ktor/http/f0;

    new-instance v0, Lio/ktor/http/f0;

    const/16 v1, 0x19e

    const-string v2, "Request-URI Too Long"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/f0;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/f0;->M:Lio/ktor/http/f0;

    new-instance v0, Lio/ktor/http/f0;

    const/16 v1, 0x19f

    const-string v2, "Unsupported Media Type"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/f0;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/f0;->N:Lio/ktor/http/f0;

    new-instance v0, Lio/ktor/http/f0;

    const/16 v1, 0x1a0

    const-string v2, "Requested Range Not Satisfiable"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/f0;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/f0;->O:Lio/ktor/http/f0;

    new-instance v0, Lio/ktor/http/f0;

    const/16 v1, 0x1a1

    const-string v2, "Expectation Failed"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/f0;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/f0;->P:Lio/ktor/http/f0;

    new-instance v0, Lio/ktor/http/f0;

    const/16 v1, 0x1a6

    const-string v2, "Unprocessable Entity"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/f0;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/f0;->Q:Lio/ktor/http/f0;

    new-instance v0, Lio/ktor/http/f0;

    const/16 v1, 0x1a7

    const-string v2, "Locked"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/f0;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/f0;->R:Lio/ktor/http/f0;

    new-instance v0, Lio/ktor/http/f0;

    const/16 v1, 0x1a8

    const-string v2, "Failed Dependency"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/f0;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/f0;->S:Lio/ktor/http/f0;

    new-instance v0, Lio/ktor/http/f0;

    const/16 v1, 0x1a9

    const-string v2, "Too Early"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/f0;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/f0;->T:Lio/ktor/http/f0;

    new-instance v0, Lio/ktor/http/f0;

    const/16 v1, 0x1aa

    const-string v2, "Upgrade Required"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/f0;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/f0;->U:Lio/ktor/http/f0;

    new-instance v0, Lio/ktor/http/f0;

    const/16 v1, 0x1ad

    const-string v2, "Too Many Requests"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/f0;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/f0;->V:Lio/ktor/http/f0;

    new-instance v0, Lio/ktor/http/f0;

    const/16 v1, 0x1af

    const-string v2, "Request Header Fields Too Large"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/f0;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/f0;->W:Lio/ktor/http/f0;

    new-instance v0, Lio/ktor/http/f0;

    const/16 v1, 0x1f4

    const-string v2, "Internal Server Error"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/f0;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/f0;->X:Lio/ktor/http/f0;

    new-instance v0, Lio/ktor/http/f0;

    const/16 v1, 0x1f5

    const-string v2, "Not Implemented"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/f0;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/f0;->Y:Lio/ktor/http/f0;

    new-instance v0, Lio/ktor/http/f0;

    const/16 v1, 0x1f6

    const-string v2, "Bad Gateway"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/f0;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/f0;->Z:Lio/ktor/http/f0;

    new-instance v0, Lio/ktor/http/f0;

    const/16 v1, 0x1f7

    const-string v2, "Service Unavailable"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/f0;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/f0;->a0:Lio/ktor/http/f0;

    new-instance v0, Lio/ktor/http/f0;

    const/16 v1, 0x1f8

    const-string v2, "Gateway Timeout"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/f0;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/f0;->b0:Lio/ktor/http/f0;

    new-instance v0, Lio/ktor/http/f0;

    const/16 v1, 0x1f9

    const-string v2, "HTTP Version Not Supported"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/f0;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/f0;->c0:Lio/ktor/http/f0;

    new-instance v0, Lio/ktor/http/f0;

    const/16 v1, 0x1fa

    const-string v2, "Variant Also Negotiates"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/f0;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/f0;->d0:Lio/ktor/http/f0;

    new-instance v0, Lio/ktor/http/f0;

    const/16 v1, 0x1fb

    const-string v2, "Insufficient Storage"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/f0;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/f0;->e0:Lio/ktor/http/f0;

    sget-object v3, Lio/ktor/http/f0;->e:Lio/ktor/http/f0;

    sget-object v4, Lio/ktor/http/f0;->f:Lio/ktor/http/f0;

    sget-object v5, Lio/ktor/http/f0;->g:Lio/ktor/http/f0;

    invoke-static {}, Lio/ktor/http/f0;->j()Lio/ktor/http/f0;

    move-result-object v6

    sget-object v7, Lio/ktor/http/f0;->i:Lio/ktor/http/f0;

    invoke-static {}, Lio/ktor/http/f0;->a()Lio/ktor/http/f0;

    move-result-object v8

    sget-object v9, Lio/ktor/http/f0;->k:Lio/ktor/http/f0;

    sget-object v10, Lio/ktor/http/f0;->l:Lio/ktor/http/f0;

    sget-object v11, Lio/ktor/http/f0;->m:Lio/ktor/http/f0;

    sget-object v12, Lio/ktor/http/f0;->n:Lio/ktor/http/f0;

    sget-object v13, Lio/ktor/http/f0;->o:Lio/ktor/http/f0;

    sget-object v14, Lio/ktor/http/f0;->p:Lio/ktor/http/f0;

    invoke-static {}, Lio/ktor/http/f0;->f()Lio/ktor/http/f0;

    move-result-object v15

    invoke-static {}, Lio/ktor/http/f0;->c()Lio/ktor/http/f0;

    move-result-object v16

    invoke-static {}, Lio/ktor/http/f0;->m()Lio/ktor/http/f0;

    move-result-object v17

    invoke-static {}, Lio/ktor/http/f0;->i()Lio/ktor/http/f0;

    move-result-object v18

    sget-object v19, Lio/ktor/http/f0;->u:Lio/ktor/http/f0;

    sget-object v20, Lio/ktor/http/f0;->v:Lio/ktor/http/f0;

    invoke-static {}, Lio/ktor/http/f0;->n()Lio/ktor/http/f0;

    move-result-object v21

    invoke-static {}, Lio/ktor/http/f0;->k()Lio/ktor/http/f0;

    move-result-object v22

    sget-object v23, Lio/ktor/http/f0;->y:Lio/ktor/http/f0;

    invoke-static {}, Lio/ktor/http/f0;->p()Lio/ktor/http/f0;

    move-result-object v24

    sget-object v25, Lio/ktor/http/f0;->A:Lio/ktor/http/f0;

    invoke-static {}, Lio/ktor/http/f0;->b()Lio/ktor/http/f0;

    move-result-object v26

    invoke-static {}, Lio/ktor/http/f0;->h()Lio/ktor/http/f0;

    move-result-object v27

    sget-object v28, Lio/ktor/http/f0;->D:Lio/ktor/http/f0;

    invoke-static {}, Lio/ktor/http/f0;->g()Lio/ktor/http/f0;

    move-result-object v29

    sget-object v30, Lio/ktor/http/f0;->F:Lio/ktor/http/f0;

    sget-object v31, Lio/ktor/http/f0;->G:Lio/ktor/http/f0;

    sget-object v32, Lio/ktor/http/f0;->H:Lio/ktor/http/f0;

    invoke-static {}, Lio/ktor/http/f0;->e()Lio/ktor/http/f0;

    move-result-object v33

    sget-object v34, Lio/ktor/http/f0;->J:Lio/ktor/http/f0;

    invoke-static {}, Lio/ktor/http/f0;->l()Lio/ktor/http/f0;

    move-result-object v35

    sget-object v36, Lio/ktor/http/f0;->L:Lio/ktor/http/f0;

    sget-object v37, Lio/ktor/http/f0;->M:Lio/ktor/http/f0;

    sget-object v38, Lio/ktor/http/f0;->N:Lio/ktor/http/f0;

    sget-object v39, Lio/ktor/http/f0;->O:Lio/ktor/http/f0;

    sget-object v40, Lio/ktor/http/f0;->P:Lio/ktor/http/f0;

    sget-object v41, Lio/ktor/http/f0;->Q:Lio/ktor/http/f0;

    sget-object v42, Lio/ktor/http/f0;->R:Lio/ktor/http/f0;

    sget-object v43, Lio/ktor/http/f0;->S:Lio/ktor/http/f0;

    sget-object v44, Lio/ktor/http/f0;->T:Lio/ktor/http/f0;

    sget-object v45, Lio/ktor/http/f0;->U:Lio/ktor/http/f0;

    invoke-static {}, Lio/ktor/http/f0;->o()Lio/ktor/http/f0;

    move-result-object v46

    sget-object v47, Lio/ktor/http/f0;->W:Lio/ktor/http/f0;

    sget-object v48, Lio/ktor/http/f0;->X:Lio/ktor/http/f0;

    sget-object v49, Lio/ktor/http/f0;->Y:Lio/ktor/http/f0;

    sget-object v50, Lio/ktor/http/f0;->Z:Lio/ktor/http/f0;

    sget-object v51, Lio/ktor/http/f0;->a0:Lio/ktor/http/f0;

    invoke-static {}, Lio/ktor/http/f0;->d()Lio/ktor/http/f0;

    move-result-object v52

    sget-object v53, Lio/ktor/http/f0;->c0:Lio/ktor/http/f0;

    sget-object v54, Lio/ktor/http/f0;->d0:Lio/ktor/http/f0;

    sget-object v55, Lio/ktor/http/f0;->e0:Lio/ktor/http/f0;

    filled-new-array/range {v3 .. v55}, [Lio/ktor/http/f0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/ktor/http/f0;->f0:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/l0;->a(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/ktor/http/f0;

    iget v3, v3, Lio/ktor/http/f0;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sput-object v2, Lio/ktor/http/f0;->g0:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/ktor/http/f0;->b:I

    iput-object p2, p0, Lio/ktor/http/f0;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Lio/ktor/http/f0;
    .locals 1

    sget-object v0, Lio/ktor/http/f0;->j:Lio/ktor/http/f0;

    return-object v0
.end method

.method public static final synthetic b()Lio/ktor/http/f0;
    .locals 1

    sget-object v0, Lio/ktor/http/f0;->B:Lio/ktor/http/f0;

    return-object v0
.end method

.method public static final synthetic c()Lio/ktor/http/f0;
    .locals 1

    sget-object v0, Lio/ktor/http/f0;->r:Lio/ktor/http/f0;

    return-object v0
.end method

.method public static final synthetic d()Lio/ktor/http/f0;
    .locals 1

    sget-object v0, Lio/ktor/http/f0;->b0:Lio/ktor/http/f0;

    return-object v0
.end method

.method public static final synthetic e()Lio/ktor/http/f0;
    .locals 1

    sget-object v0, Lio/ktor/http/f0;->I:Lio/ktor/http/f0;

    return-object v0
.end method

.method public static final synthetic f()Lio/ktor/http/f0;
    .locals 1

    sget-object v0, Lio/ktor/http/f0;->q:Lio/ktor/http/f0;

    return-object v0
.end method

.method public static final synthetic g()Lio/ktor/http/f0;
    .locals 1

    sget-object v0, Lio/ktor/http/f0;->E:Lio/ktor/http/f0;

    return-object v0
.end method

.method public static final synthetic h()Lio/ktor/http/f0;
    .locals 1

    sget-object v0, Lio/ktor/http/f0;->C:Lio/ktor/http/f0;

    return-object v0
.end method

.method public static final synthetic i()Lio/ktor/http/f0;
    .locals 1

    sget-object v0, Lio/ktor/http/f0;->t:Lio/ktor/http/f0;

    return-object v0
.end method

.method public static final synthetic j()Lio/ktor/http/f0;
    .locals 1

    sget-object v0, Lio/ktor/http/f0;->h:Lio/ktor/http/f0;

    return-object v0
.end method

.method public static final synthetic k()Lio/ktor/http/f0;
    .locals 1

    sget-object v0, Lio/ktor/http/f0;->x:Lio/ktor/http/f0;

    return-object v0
.end method

.method public static final synthetic l()Lio/ktor/http/f0;
    .locals 1

    sget-object v0, Lio/ktor/http/f0;->K:Lio/ktor/http/f0;

    return-object v0
.end method

.method public static final synthetic m()Lio/ktor/http/f0;
    .locals 1

    sget-object v0, Lio/ktor/http/f0;->s:Lio/ktor/http/f0;

    return-object v0
.end method

.method public static final synthetic n()Lio/ktor/http/f0;
    .locals 1

    sget-object v0, Lio/ktor/http/f0;->w:Lio/ktor/http/f0;

    return-object v0
.end method

.method public static final synthetic o()Lio/ktor/http/f0;
    .locals 1

    sget-object v0, Lio/ktor/http/f0;->V:Lio/ktor/http/f0;

    return-object v0
.end method

.method public static final synthetic p()Lio/ktor/http/f0;
    .locals 1

    sget-object v0, Lio/ktor/http/f0;->z:Lio/ktor/http/f0;

    return-object v0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lio/ktor/http/f0;

    iget v0, p0, Lio/ktor/http/f0;->b:I

    iget p1, p1, Lio/ktor/http/f0;->b:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lio/ktor/http/f0;

    if-eqz v0, :cond_0

    check-cast p1, Lio/ktor/http/f0;

    iget p1, p1, Lio/ktor/http/f0;->b:I

    iget v0, p0, Lio/ktor/http/f0;->b:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lio/ktor/http/f0;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/f0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lio/ktor/http/f0;->b:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lio/ktor/http/f0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ktor/http/f0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
