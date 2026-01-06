.class public final Lio/ktor/client/plugins/api/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/api/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lio/ktor/client/plugins/api/c;->c:Ljava/lang/String;

    iput-object p3, p0, Lio/ktor/client/plugins/api/c;->d:Lkotlin/jvm/functions/Function1;

    sget-object p1, Lio/ktor/client/plugins/api/ClientPluginInstance$onClose$1;->h:Lio/ktor/client/plugins/api/ClientPluginInstance$onClose$1;

    iput-object p1, p0, Lio/ktor/client/plugins/api/c;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(Lio/ktor/client/a;)V
    .locals 3

    new-instance v0, Lio/ktor/client/plugins/api/b;

    new-instance v1, Lio/ktor/util/a;

    iget-object v2, p0, Lio/ktor/client/plugins/api/c;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Lio/ktor/util/a;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/ktor/client/plugins/api/c;->b:Ljava/lang/Object;

    invoke-direct {v0, v1, p1, v2}, Lio/ktor/client/plugins/api/b;-><init>(Lio/ktor/util/a;Lio/ktor/client/a;Ljava/lang/Object;)V

    iget-object v1, p0, Lio/ktor/client/plugins/api/c;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lio/ktor/client/plugins/api/b;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    iput-object v1, p0, Lio/ktor/client/plugins/api/c;->e:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Lio/ktor/client/plugins/api/b;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/client/plugins/api/e;

    invoke-virtual {v1, p1}, Lio/ktor/client/plugins/api/e;->a(Lio/ktor/client/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/api/c;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
