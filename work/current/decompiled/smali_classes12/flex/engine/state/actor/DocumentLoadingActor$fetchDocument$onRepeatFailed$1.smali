.class final Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$onRepeatFailed$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0010\u0010\u0003\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0000j\u0002`\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lflex/utils/kotlin/e;",
        "Lvy0/d;",
        "Lflex/engine/state/actor/RepeatableTaskOutput;",
        "result",
        "Lm31/d0;",
        "invoke",
        "(Lflex/utils/kotlin/e;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $query:Liw0/a;

.field final synthetic $store:Lunicorn/core/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lunicorn/core/g;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lunicorn/core/g;Liw0/a;)V
    .locals 0

    iput-object p1, p0, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$onRepeatFailed$1;->$store:Lunicorn/core/g;

    iput-object p2, p0, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$onRepeatFailed$1;->$query:Liw0/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lflex/utils/kotlin/e;

    invoke-virtual {p1}, Lflex/utils/kotlin/e;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvy0/d;

    instance-of v0, p1, Lvy0/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$onRepeatFailed$1;->$store:Lunicorn/core/g;

    new-instance v1, Ljx0/d;

    iget-object v2, p0, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$onRepeatFailed$1;->$query:Liw0/a;

    check-cast p1, Lvy0/b;

    invoke-virtual {p1}, Lvy0/b;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ljx0/d;-><init>(Liw0/a;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lunicorn/core/g;->f(Lunicorn/core/a;)V

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
