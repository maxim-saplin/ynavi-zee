.class final Lflex/feature/deferreddecoded/DeferredDecodingActionParser$jsonLazy$1;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lflex/parser/h;",
        "invoke",
        "()Lflex/parser/h;",
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
.field final synthetic this$0:Lflex/feature/deferreddecoded/f;


# direct methods
.method public constructor <init>(Lflex/feature/deferreddecoded/f;)V
    .locals 0

    iput-object p1, p0, Lflex/feature/deferreddecoded/DeferredDecodingActionParser$jsonLazy$1;->this$0:Lflex/feature/deferreddecoded/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lflex/feature/deferreddecoded/DeferredDecodingActionParser$jsonLazy$1;->this$0:Lflex/feature/deferreddecoded/f;

    invoke-static {v0}, Lflex/feature/deferreddecoded/f;->a(Lflex/feature/deferreddecoded/f;)Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflex/parser/c;

    invoke-static {v0}, Lflex/parser/c;->c(Lflex/parser/c;)Lflex/parser/h;

    move-result-object v0

    return-object v0
.end method
