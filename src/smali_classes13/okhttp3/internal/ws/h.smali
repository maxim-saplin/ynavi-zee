.class public final Lokhttp3/internal/ws/h;
.super Lokhttp3/internal/concurrent/a;
.source "SourceFile"


# instance fields
.field final synthetic e:Lokhttp3/internal/ws/l;


# direct methods
.method public constructor <init>(Lokhttp3/internal/ws/l;)V
    .locals 1

    iput-object p1, p0, Lokhttp3/internal/ws/h;->e:Lokhttp3/internal/ws/l;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lokhttp3/internal/ws/l;->b(Lokhttp3/internal/ws/l;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " writer"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/concurrent/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final f()J
    .locals 3

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/ws/h;->e:Lokhttp3/internal/ws/l;

    invoke-virtual {v0}, Lokhttp3/internal/ws/l;->s()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lokhttp3/internal/ws/h;->e:Lokhttp3/internal/ws/l;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lokhttp3/internal/ws/l;->h(Ljava/lang/Exception;Lokhttp3/t1;)V

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
