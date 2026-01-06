.class final Lflex/engine/DocumentEngine$errorViewController$2;
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
        "Lsx0/a;",
        "invoke",
        "()Lsx0/a;",
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
.field final synthetic this$0:Lflex/engine/i;


# direct methods
.method public constructor <init>(Lflex/engine/i;)V
    .locals 0

    iput-object p1, p0, Lflex/engine/DocumentEngine$errorViewController$2;->this$0:Lflex/engine/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lflex/engine/DocumentEngine$errorViewController$2;->this$0:Lflex/engine/i;

    invoke-static {v0}, Lflex/engine/i;->g(Lflex/engine/i;)Lsx0/b;

    move-result-object v0

    iget-object v1, p0, Lflex/engine/DocumentEngine$errorViewController$2;->this$0:Lflex/engine/i;

    invoke-virtual {v1}, Lflex/engine/i;->y()Lflex/engine/k;

    move-result-object v1

    invoke-interface {v0, v1}, Lsx0/b;->d(Lflex/engine/k;)Lsx0/a;

    move-result-object v0

    return-object v0
.end method
