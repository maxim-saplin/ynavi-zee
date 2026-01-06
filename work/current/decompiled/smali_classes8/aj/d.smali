.class public final Laj/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Laj/c;

.field private final b:Laj/e;


# direct methods
.method public constructor <init>(Laj/c;Laj/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laj/d;->a:Laj/c;

    iput-object p2, p0, Laj/d;->b:Laj/e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Laj/d;->b:Laj/e;

    check-cast v1, Laj/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Laj/a;

    invoke-direct {v1, p2}, Laj/a;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1}, Laj/a;->f()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Laj/d;->a:Laj/c;

    invoke-interface {p2, p1, v1}, Laj/c;->a(Landroid/content/Context;Laj/a;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Laj/d;->a:Laj/c;

    invoke-interface {p2, p1, v1}, Laj/c;->b(Landroid/content/Context;Laj/a;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lnj/a;->i()V

    :cond_1
    :goto_0
    return-object v0
.end method
