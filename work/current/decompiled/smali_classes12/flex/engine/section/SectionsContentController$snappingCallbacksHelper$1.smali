.class final Lflex/engine/section/SectionsContentController$snappingCallbacksHelper$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lew0/b;",
        "invoke",
        "()Lew0/b;",
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
.field final synthetic this$0:Lflex/engine/section/h0;


# direct methods
.method public constructor <init>(Lflex/engine/section/h0;)V
    .locals 0

    iput-object p1, p0, Lflex/engine/section/SectionsContentController$snappingCallbacksHelper$1;->this$0:Lflex/engine/section/h0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lflex/engine/section/SectionsContentController$snappingCallbacksHelper$1;->this$0:Lflex/engine/section/h0;

    invoke-static {v0}, Lflex/engine/section/h0;->v(Lflex/engine/section/h0;)Lrx0/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrx0/c;->e()Lhw0/p;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lew0/b;

    invoke-direct {v1, v0}, Lew0/b;-><init>(Lhw0/p;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
