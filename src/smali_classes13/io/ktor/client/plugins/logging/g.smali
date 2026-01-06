.class public final Lio/ktor/client/plugins/logging/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lio/ktor/client/plugins/logging/d;

.field private d:Lio/ktor/client/plugins/logging/LogLevel;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/ktor/client/plugins/logging/g;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/ktor/client/plugins/logging/g;->b:Ljava/util/List;

    sget-object v0, Lio/ktor/client/plugins/logging/LogLevel;->HEADERS:Lio/ktor/client/plugins/logging/LogLevel;

    iput-object v0, p0, Lio/ktor/client/plugins/logging/g;->d:Lio/ktor/client/plugins/logging/LogLevel;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/logging/g;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lio/ktor/client/plugins/logging/LogLevel;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/logging/g;->d:Lio/ktor/client/plugins/logging/LogLevel;

    return-object v0
.end method

.method public final c()Lio/ktor/client/plugins/logging/d;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/logging/g;->c:Lio/ktor/client/plugins/logging/d;

    if-nez v0, :cond_0

    sget-object v0, Lio/ktor/client/plugins/logging/d;->a:Lio/ktor/client/plugins/logging/c;

    new-instance v0, Lio/ktor/client/plugins/logging/e;

    invoke-direct {v0}, Lio/ktor/client/plugins/logging/e;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/logging/g;->b:Ljava/util/List;

    return-object v0
.end method

.method public final e(Lio/ktor/client/plugins/logging/LogLevel;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/plugins/logging/g;->d:Lio/ktor/client/plugins/logging/LogLevel;

    return-void
.end method

.method public final f(Lio/ktor/client/plugins/logging/e;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/plugins/logging/g;->c:Lio/ktor/client/plugins/logging/d;

    return-void
.end method
