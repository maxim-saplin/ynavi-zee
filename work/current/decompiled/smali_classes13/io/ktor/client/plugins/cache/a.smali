.class public final Lio/ktor/client/plugins/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/ktor/client/plugins/cache/a;

.field private static final b:Lio/ktor/http/o;

.field private static final c:Lio/ktor/http/o;

.field private static final d:Lio/ktor/http/o;

.field private static final e:Lio/ktor/http/o;

.field private static final f:Lio/ktor/http/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/client/plugins/cache/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/ktor/client/plugins/cache/a;->a:Lio/ktor/client/plugins/cache/a;

    new-instance v0, Lio/ktor/http/o;

    const-string v1, "no-store"

    invoke-direct {v0, v1}, Lio/ktor/http/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/plugins/cache/a;->b:Lio/ktor/http/o;

    new-instance v0, Lio/ktor/http/o;

    const-string v1, "no-cache"

    invoke-direct {v0, v1}, Lio/ktor/http/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/plugins/cache/a;->c:Lio/ktor/http/o;

    new-instance v0, Lio/ktor/http/o;

    const-string v1, "private"

    invoke-direct {v0, v1}, Lio/ktor/http/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/plugins/cache/a;->d:Lio/ktor/http/o;

    new-instance v0, Lio/ktor/http/o;

    const-string v1, "only-if-cached"

    invoke-direct {v0, v1}, Lio/ktor/http/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/plugins/cache/a;->e:Lio/ktor/http/o;

    new-instance v0, Lio/ktor/http/o;

    const-string v1, "must-revalidate"

    invoke-direct {v0, v1}, Lio/ktor/http/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/plugins/cache/a;->f:Lio/ktor/http/o;

    return-void
.end method

.method public static a()Lio/ktor/http/o;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/cache/a;->f:Lio/ktor/http/o;

    return-object v0
.end method

.method public static b()Lio/ktor/http/o;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/cache/a;->c:Lio/ktor/http/o;

    return-object v0
.end method

.method public static c()Lio/ktor/http/o;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/cache/a;->b:Lio/ktor/http/o;

    return-object v0
.end method

.method public static d()Lio/ktor/http/o;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/cache/a;->e:Lio/ktor/http/o;

    return-object v0
.end method

.method public static e()Lio/ktor/http/o;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/cache/a;->d:Lio/ktor/http/o;

    return-object v0
.end method
