.class public final Lio/ktor/client/plugins/api/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/plugins/s;


# instance fields
.field private final a:Lio/ktor/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/a;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lru/yandex/yandexmaps/multiplatform/network/request/signing/internal/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "RequestBodySigningPlugin"

    iput-object v0, p0, Lio/ktor/client/plugins/api/d;->b:Ljava/lang/String;

    iput-object p1, p0, Lio/ktor/client/plugins/api/d;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lio/ktor/client/plugins/api/d;->d:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lio/ktor/util/a;

    invoke-direct {p1, v0}, Lio/ktor/util/a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/client/plugins/api/d;->a:Lio/ktor/util/a;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lio/ktor/client/plugins/api/d;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lio/ktor/client/plugins/api/c;

    iget-object v1, p0, Lio/ktor/client/plugins/api/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lio/ktor/client/plugins/api/d;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, v2}, Lio/ktor/client/plugins/api/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lio/ktor/client/a;)V
    .locals 0

    check-cast p1, Lio/ktor/client/plugins/api/c;

    invoke-virtual {p1, p2}, Lio/ktor/client/plugins/api/c;->a(Lio/ktor/client/a;)V

    return-void
.end method

.method public final getKey()Lio/ktor/util/a;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/api/d;->a:Lio/ktor/util/a;

    return-object v0
.end method
