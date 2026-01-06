.class public abstract Ln21/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Ljava/io/InputStream;

.field private c:Ln21/b;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Ln21/d;->a:J

    return-wide v0
.end method

.method public final b()Ln21/b;
    .locals 1

    iget-object v0, p0, Ln21/d;->c:Ln21/b;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ln21/d;->d:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/io/InputStream;)V
    .locals 1

    iput-object p1, p0, Ln21/d;->b:Ljava/io/InputStream;

    new-instance v0, Ln21/b;

    invoke-direct {v0, p1}, Ln21/b;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Ln21/d;->c:Ln21/b;

    return-void
.end method

.method public final e(Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Ln21/d;->e:Ljava/util/Map;

    return-void
.end method

.method public final f(J)V
    .locals 0

    iput-wide p1, p0, Ln21/d;->a:J

    return-void
.end method
