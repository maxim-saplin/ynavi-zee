.class public abstract Lad/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad/b;


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lad/a;->c:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lad/a;->d:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lad/a;
    .locals 2

    iget-object v0, p0, Lad/a;->d:Ljava/util/LinkedHashMap;

    const-string v1, "appId"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public b()Lad/a;
    .locals 3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lad/a;->a:J

    iput-wide v0, p0, Lad/a;->b:J

    iget-object v0, p0, Lad/a;->d:Ljava/util/LinkedHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "callTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public build()Ljava/util/LinkedHashMap;
    .locals 1

    iget-object v0, p0, Lad/a;->d:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lad/a;
    .locals 2

    iget-object v0, p0, Lad/a;->d:Ljava/util/LinkedHashMap;

    const-string v1, "errorMsg"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lad/a;
    .locals 2

    iget-object v0, p0, Lad/a;->d:Ljava/util/LinkedHashMap;

    const-string v1, "packageName"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public e(I)Lad/a;
    .locals 2

    iget-object v0, p0, Lad/a;->d:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "statusCode"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lad/a;->d:Ljava/util/LinkedHashMap;

    const-string v1, "version"

    const-string v2, "1.0.3.311"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
