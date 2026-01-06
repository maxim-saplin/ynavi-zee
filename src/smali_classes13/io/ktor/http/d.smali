.class public final Lio/ktor/http/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/ktor/http/d;

.field private static final b:Lio/ktor/http/e;

.field private static final c:Lio/ktor/http/e;

.field private static final d:Lio/ktor/http/e;

.field private static final e:Lio/ktor/http/e;

.field private static final f:Lio/ktor/http/e;

.field private static final g:Lio/ktor/http/e;

.field private static final h:Lio/ktor/http/e;

.field private static final i:Lio/ktor/http/e;

.field private static final j:Lio/ktor/http/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/ktor/http/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/ktor/http/d;->a:Lio/ktor/http/d;

    new-instance v0, Lio/ktor/http/e;

    const-string v1, "*"

    const-string v2, "text"

    invoke-direct {v0, v2, v1}, Lio/ktor/http/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/ktor/http/d;->b:Lio/ktor/http/e;

    new-instance v0, Lio/ktor/http/e;

    const-string v1, "plain"

    invoke-direct {v0, v2, v1}, Lio/ktor/http/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/ktor/http/d;->c:Lio/ktor/http/e;

    new-instance v0, Lio/ktor/http/e;

    const-string v1, "css"

    invoke-direct {v0, v2, v1}, Lio/ktor/http/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/ktor/http/d;->d:Lio/ktor/http/e;

    new-instance v0, Lio/ktor/http/e;

    const-string v1, "csv"

    invoke-direct {v0, v2, v1}, Lio/ktor/http/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/ktor/http/d;->e:Lio/ktor/http/e;

    new-instance v0, Lio/ktor/http/e;

    const-string v1, "html"

    invoke-direct {v0, v2, v1}, Lio/ktor/http/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/ktor/http/d;->f:Lio/ktor/http/e;

    new-instance v0, Lio/ktor/http/e;

    const-string v1, "javascript"

    invoke-direct {v0, v2, v1}, Lio/ktor/http/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/ktor/http/d;->g:Lio/ktor/http/e;

    new-instance v0, Lio/ktor/http/e;

    const-string v1, "vcard"

    invoke-direct {v0, v2, v1}, Lio/ktor/http/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/ktor/http/d;->h:Lio/ktor/http/e;

    new-instance v0, Lio/ktor/http/e;

    const-string v1, "xml"

    invoke-direct {v0, v2, v1}, Lio/ktor/http/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/ktor/http/d;->i:Lio/ktor/http/e;

    new-instance v0, Lio/ktor/http/e;

    const-string v1, "event-stream"

    invoke-direct {v0, v2, v1}, Lio/ktor/http/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/ktor/http/d;->j:Lio/ktor/http/e;

    return-void
.end method

.method public static a()Lio/ktor/http/e;
    .locals 1

    sget-object v0, Lio/ktor/http/d;->c:Lio/ktor/http/e;

    return-object v0
.end method
