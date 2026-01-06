.class public final Lpa0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final b:Lcom/yandex/music/shared/jsonparsing/gson/b;

.field private final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/yandex/music/shared/jsonparsing/gson/JsonToken;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/BufferedReader;)V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/jsonparsing/gson/b;

    invoke-direct {v0, p1}, Lcom/yandex/music/shared/jsonparsing/gson/b;-><init>(Ljava/io/BufferedReader;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpa0/a;->b:Lcom/yandex/music/shared/jsonparsing/gson/b;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lpa0/a;->c:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lpa0/a;->b:Lcom/yandex/music/shared/jsonparsing/gson/b;

    invoke-virtual {v0}, Lcom/yandex/music/shared/jsonparsing/gson/b;->a()V

    iget-object v0, p0, Lpa0/a;->c:Ljava/util/LinkedList;

    sget-object v1, Lcom/yandex/music/shared/jsonparsing/gson/JsonToken;->BEGIN_OBJECT:Lcom/yandex/music/shared/jsonparsing/gson/JsonToken;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {v1, v0}, Lhi3/c;->e(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lpa0/a;->b:Lcom/yandex/music/shared/jsonparsing/gson/b;

    invoke-virtual {v0}, Lcom/yandex/music/shared/jsonparsing/gson/b;->skipValue()V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lpa0/a;->b:Lcom/yandex/music/shared/jsonparsing/gson/b;

    invoke-virtual {v0}, Lcom/yandex/music/shared/jsonparsing/gson/b;->d()V

    iget-object v0, p0, Lpa0/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/jsonparsing/gson/JsonToken;

    sget-object v0, Lcom/yandex/music/shared/jsonparsing/gson/JsonToken;->BEGIN_ARRAY:Lcom/yandex/music/shared/jsonparsing/gson/JsonToken;

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lpa0/a;->b:Lcom/yandex/music/shared/jsonparsing/gson/b;

    invoke-virtual {v0}, Lcom/yandex/music/shared/jsonparsing/gson/b;->close()V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lpa0/a;->b:Lcom/yandex/music/shared/jsonparsing/gson/b;

    invoke-virtual {v0}, Lcom/yandex/music/shared/jsonparsing/gson/b;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final nextName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpa0/a;->b:Lcom/yandex/music/shared/jsonparsing/gson/b;

    invoke-virtual {v0}, Lcom/yandex/music/shared/jsonparsing/gson/b;->nextName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final nextString()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lpa0/a;->b:Lcom/yandex/music/shared/jsonparsing/gson/b;

    invoke-virtual {v0}, Lcom/yandex/music/shared/jsonparsing/gson/b;->nextString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {v1, v0}, Lhi3/c;->e(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lpa0/a;->b:Lcom/yandex/music/shared/jsonparsing/gson/b;

    invoke-virtual {v0}, Lcom/yandex/music/shared/jsonparsing/gson/b;->skipValue()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final skipValue()V
    .locals 1

    iget-object v0, p0, Lpa0/a;->b:Lcom/yandex/music/shared/jsonparsing/gson/b;

    invoke-virtual {v0}, Lcom/yandex/music/shared/jsonparsing/gson/b;->skipValue()V

    return-void
.end method
