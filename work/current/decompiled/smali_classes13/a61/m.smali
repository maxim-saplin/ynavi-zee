.class public final La61/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La61/l;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:La61/c;

.field private final c:La61/a;

.field private final d:La61/h;

.field private final e:La61/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz51/a;Lx22/k;La61/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La61/b;

    invoke-direct {v0}, La61/b;-><init>()V

    iput-object v0, p0, La61/m;->e:La61/b;

    iput-object p1, p0, La61/m;->a:Landroid/content/Context;

    iput-object p2, p0, La61/m;->b:La61/c;

    iput-object p3, p0, La61/m;->c:La61/a;

    iput-object p4, p0, La61/m;->d:La61/h;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/http/SslError;La61/k;)Z
    .locals 12

    invoke-virtual {p1}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, La61/m;->b:La61/c;

    check-cast v0, Lz51/a;

    invoke-virtual {v0}, Lz51/a;->a()[[B

    move-result-object v7

    iget-object v8, p0, La61/m;->c:La61/a;

    iget-object v9, p0, La61/m;->e:La61/b;

    iget-object v11, p0, La61/m;->d:La61/h;

    new-instance v0, La61/f;

    iget-object v4, p0, La61/m;->a:Landroid/content/Context;

    move-object v3, v0

    move-object v5, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v11}, La61/f;-><init>(Landroid/content/Context;Landroid/net/http/SslError;Ljava/lang/String;[[BLa61/a;La61/b;La61/k;La61/h;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 p1, 0x1

    return p1
.end method
