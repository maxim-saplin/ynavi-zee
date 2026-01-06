.class public final Lk9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk9/d;

.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public final e:Ljava/io/File;

.field public final f:Ljava/io/File;

.field public final g:Ljava/io/File;


# direct methods
.method public constructor <init>(Lk9/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lk9/c;->a(Lk9/c;)Lk9/d;

    move-result-object v0

    iput-object v0, p0, Lk9/e;->a:Lk9/d;

    invoke-static {p1}, Lk9/c;->b(Lk9/c;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lk9/e;->b:Ljava/io/File;

    invoke-static {p1}, Lk9/c;->c(Lk9/c;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lk9/e;->c:Ljava/io/File;

    invoke-static {p1}, Lk9/c;->d(Lk9/c;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lk9/e;->d:Ljava/io/File;

    invoke-static {p1}, Lk9/c;->e(Lk9/c;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lk9/e;->e:Ljava/io/File;

    invoke-static {p1}, Lk9/c;->f(Lk9/c;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lk9/e;->f:Ljava/io/File;

    invoke-static {p1}, Lk9/c;->g(Lk9/c;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lk9/e;->g:Ljava/io/File;

    return-void
.end method
