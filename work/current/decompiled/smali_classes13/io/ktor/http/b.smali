.class public final Lio/ktor/http/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/ktor/http/b;

.field private static final b:Lio/ktor/http/e;

.field private static final c:Lio/ktor/http/e;

.field private static final d:Lio/ktor/http/e;

.field private static final e:Lio/ktor/http/e;

.field private static final f:Lio/ktor/http/e;

.field private static final g:Lio/ktor/http/e;

.field private static final h:Lio/ktor/http/e;

.field private static final i:Lio/ktor/http/e;

.field private static final j:Lio/ktor/http/e;

.field private static final k:Lio/ktor/http/e;

.field private static final l:Lio/ktor/http/e;

.field private static final m:Lio/ktor/http/e;

.field private static final n:Lio/ktor/http/e;

.field private static final o:Lio/ktor/http/e;

.field private static final p:Lio/ktor/http/e;

.field private static final q:Lio/ktor/http/e;

.field private static final r:Lio/ktor/http/e;

.field private static final s:Lio/ktor/http/e;

.field private static final t:Lio/ktor/http/e;

.field private static final u:Lio/ktor/http/e;

.field private static final v:Lio/ktor/http/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/ktor/http/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/ktor/http/b;->a:Lio/ktor/http/b;

    new-instance v0, Lio/ktor/http/e;

    const-string v1, "*"

    const-string v2, "application"

    invoke-direct {v0, v2, v1}, Lio/ktor/http/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/ktor/http/b;->b:Lio/ktor/http/e;

    new-instance v0, Lio/ktor/http/e;

    const-string v1, "atom+xml"

    invoke-direct {v0, v2, v1}, Lio/ktor/http/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/ktor/http/b;->c:Lio/ktor/http/e;

    new-instance v0, Lio/ktor/http/e;

    const-string v1, "cbor"

    invoke-direct {v0, v2, v1}, Lio/ktor/http/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/ktor/http/b;->d:Lio/ktor/http/e;

    new-instance v0, Lio/ktor/http/e;

    const-string v1, "json"

    invoke-direct {v0, v2, v1}, Lio/ktor/http/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/ktor/http/b;->e:Lio/ktor/http/e;

    new-instance v0, Lio/ktor/http/e;

    const-string v1, "hal+json"

    invoke-direct {v0, v2, v1}, Lio/ktor/http/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/ktor/http/b;->f:Lio/ktor/http/e;

    new-instance v0, Lio/ktor/http/e;

    const-string v1, "javascript"

    invoke-direct {v0, v2, v1}, Lio/ktor/http/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/ktor/http/b;->g:Lio/ktor/http/e;

    new-instance v0, Lio/ktor/http/e;

    const-string v1, "octet-stream"

    invoke-direct {v0, v2, v1}, Lio/ktor/http/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/ktor/http/b;->h:Lio/ktor/http/e;

    new-instance v0, Lio/ktor/http/e;

    const-string v1, "rss+xml"

    invoke-direct {v0, v2, v1}, Lio/ktor/http/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/ktor/http/b;->i:Lio/ktor/http/e;

    new-instance v0, Lio/ktor/http/e;

    const-string v1, "xml"

    invoke-direct {v0, v2, v1}, Lio/ktor/http/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/ktor/http/b;->j:Lio/ktor/http/e;

    new-instance v0, Lio/ktor/http/e;

    const-string v1, "xml-dtd"

    invoke-direct {v0, v2, v1}, Lio/ktor/http/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/ktor/http/b;->k:Lio/ktor/http/e;

    new-instance v0, Lio/ktor/http/e;

    const-string v1, "zip"

    invoke-direct {v0, v2, v1}, Lio/ktor/http/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/ktor/http/b;->l:Lio/ktor/http/e;

    new-instance v0, Lio/ktor/http/e;

    const-string v1, "gzip"

    invoke-direct {v0, v2, v1}, Lio/ktor/http/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/ktor/http/b;->m:Lio/ktor/http/e;

    new-instance v0, Lio/ktor/http/e;

    const-string v1, "x-www-form-urlencoded"

    invoke-direct {v0, v2, v1}, Lio/ktor/http/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/ktor/http/b;->n:Lio/ktor/http/e;

    new-instance v0, Lio/ktor/http/e;

    const-string v1, "pdf"

    invoke-direct {v0, v2, v1}, Lio/ktor/http/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/ktor/http/b;->o:Lio/ktor/http/e;

    new-instance v0, Lio/ktor/http/e;

    const-string v1, "vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    invoke-direct {v0, v2, v1}, Lio/ktor/http/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/ktor/http/b;->p:Lio/ktor/http/e;

    new-instance v0, Lio/ktor/http/e;

    const-string v1, "vnd.openxmlformats-officedocument.wordprocessingml.document"

    invoke-direct {v0, v2, v1}, Lio/ktor/http/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/ktor/http/b;->q:Lio/ktor/http/e;

    new-instance v0, Lio/ktor/http/e;

    const-string v1, "vnd.openxmlformats-officedocument.presentationml.presentation"

    invoke-direct {v0, v2, v1}, Lio/ktor/http/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/ktor/http/b;->r:Lio/ktor/http/e;

    new-instance v0, Lio/ktor/http/e;

    const-string v1, "protobuf"

    invoke-direct {v0, v2, v1}, Lio/ktor/http/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/ktor/http/b;->s:Lio/ktor/http/e;

    new-instance v0, Lio/ktor/http/e;

    const-string v1, "wasm"

    invoke-direct {v0, v2, v1}, Lio/ktor/http/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/ktor/http/b;->t:Lio/ktor/http/e;

    new-instance v0, Lio/ktor/http/e;

    const-string v1, "problem+json"

    invoke-direct {v0, v2, v1}, Lio/ktor/http/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/ktor/http/b;->u:Lio/ktor/http/e;

    new-instance v0, Lio/ktor/http/e;

    const-string v1, "problem+xml"

    invoke-direct {v0, v2, v1}, Lio/ktor/http/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/ktor/http/b;->v:Lio/ktor/http/e;

    return-void
.end method

.method public static a()Lio/ktor/http/e;
    .locals 1

    sget-object v0, Lio/ktor/http/b;->b:Lio/ktor/http/e;

    return-object v0
.end method

.method public static b()Lio/ktor/http/e;
    .locals 1

    sget-object v0, Lio/ktor/http/b;->e:Lio/ktor/http/e;

    return-object v0
.end method

.method public static c()Lio/ktor/http/e;
    .locals 1

    sget-object v0, Lio/ktor/http/b;->h:Lio/ktor/http/e;

    return-object v0
.end method
