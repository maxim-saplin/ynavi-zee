.class public final Lwj2/c;
.super Lwj2/b;
.source "SourceFile"


# instance fields
.field private final c:Lsj2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj2/b;"
        }
    .end annotation
.end field

.field private final d:Lvj2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvj2/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwj2/a;Lvj2/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lwj2/b;-><init>(Lsj2/b;)V

    iput-object p1, p0, Lwj2/c;->c:Lsj2/b;

    iput-object p2, p0, Lwj2/c;->d:Lvj2/d;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lwj2/c;->c:Lsj2/b;

    iget-object v1, p0, Lwj2/c;->d:Lvj2/d;

    invoke-interface {v1, p1}, Lvj2/d;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lsj2/b;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, LNonFatal$error;

    const-string v2, "Failed to deserialize value from string = "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, LNonFatal$error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lwj2/c;->d:Lvj2/d;

    iget-object v1, p0, Lwj2/c;->c:Lsj2/b;

    invoke-interface {v1}, Lsj2/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lvj2/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
