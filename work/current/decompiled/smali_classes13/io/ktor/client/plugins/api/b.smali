.class public final Lio/ktor/client/plugins/api/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/ktor/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/a;"
        }
    .end annotation
.end field

.field private final b:Lio/ktor/client/a;

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/api/e;",
            ">;"
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
.method public constructor <init>(Lio/ktor/util/a;Lio/ktor/client/a;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/api/b;->a:Lio/ktor/util/a;

    iput-object p2, p0, Lio/ktor/client/plugins/api/b;->b:Lio/ktor/client/a;

    iput-object p3, p0, Lio/ktor/client/plugins/api/b;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/api/b;->d:Ljava/util/List;

    sget-object p1, Lio/ktor/client/plugins/api/ClientPluginBuilder$onClose$1;->h:Lio/ktor/client/plugins/api/ClientPluginBuilder$onClose$1;

    iput-object p1, p0, Lio/ktor/client/plugins/api/b;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/api/b;->d:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/api/b;->e:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/api/b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final d(Lio/ktor/client/plugins/api/g;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lio/ktor/client/plugins/api/b;->d:Ljava/util/List;

    new-instance v1, Lio/ktor/client/plugins/api/e;

    invoke-direct {v1, p1, p2}, Lio/ktor/client/plugins/api/e;-><init>(Lio/ktor/client/plugins/api/g;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
