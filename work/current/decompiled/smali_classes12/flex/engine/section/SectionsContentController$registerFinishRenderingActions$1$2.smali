.class final Lflex/engine/section/SectionsContentController$registerFinishRenderingActions$1$2;
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
        "Lm31/d0;",
        "invoke",
        "()V",
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
.field final synthetic $renderLogId:Ljava/lang/String;

.field final synthetic $renderName:Ljava/lang/String;

.field final synthetic $shared:Lhw0/p;

.field final synthetic this$0:Lflex/engine/section/h0;


# direct methods
.method public constructor <init>(Lflex/engine/section/h0;Ljava/lang/String;Ljava/lang/String;Lhw0/p;)V
    .locals 0

    iput-object p1, p0, Lflex/engine/section/SectionsContentController$registerFinishRenderingActions$1$2;->this$0:Lflex/engine/section/h0;

    iput-object p2, p0, Lflex/engine/section/SectionsContentController$registerFinishRenderingActions$1$2;->$renderName:Ljava/lang/String;

    iput-object p3, p0, Lflex/engine/section/SectionsContentController$registerFinishRenderingActions$1$2;->$renderLogId:Ljava/lang/String;

    iput-object p4, p0, Lflex/engine/section/SectionsContentController$registerFinishRenderingActions$1$2;->$shared:Lhw0/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lflex/engine/section/SectionsContentController$registerFinishRenderingActions$1$2;->this$0:Lflex/engine/section/h0;

    invoke-static {v0}, Lflex/engine/section/h0;->x(Lflex/engine/section/h0;)Lflex/core/velocity/r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lflex/engine/section/SectionsContentController$registerFinishRenderingActions$1$2;->$renderName:Ljava/lang/String;

    iget-object v2, p0, Lflex/engine/section/SectionsContentController$registerFinishRenderingActions$1$2;->$renderLogId:Ljava/lang/String;

    iget-object v3, p0, Lflex/engine/section/SectionsContentController$registerFinishRenderingActions$1$2;->this$0:Lflex/engine/section/h0;

    iget-object v4, p0, Lflex/engine/section/SectionsContentController$registerFinishRenderingActions$1$2;->$shared:Lhw0/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lflex/engine/section/SectionsContentController$tryGetVelocityInfo$1;

    invoke-direct {v3, v4}, Lflex/engine/section/SectionsContentController$tryGetVelocityInfo$1;-><init>(Lhw0/p;)V

    invoke-static {v3}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lflex/core/velocity/r;->f(Ljava/lang/String;Ljava/lang/String;Lm31/h;)V

    :cond_0
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
