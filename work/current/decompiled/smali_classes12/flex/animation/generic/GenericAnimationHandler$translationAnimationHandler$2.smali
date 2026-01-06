.class final Lflex/animation/generic/GenericAnimationHandler$translationAnimationHandler$2;
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
        "Lflex/animation/generic/internal/transform/translation/b;",
        "invoke",
        "()Lflex/animation/generic/internal/transform/translation/b;",
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
.field final synthetic this$0:Lflex/animation/generic/c;


# direct methods
.method public constructor <init>(Lflex/animation/generic/c;)V
    .locals 0

    iput-object p1, p0, Lflex/animation/generic/GenericAnimationHandler$translationAnimationHandler$2;->this$0:Lflex/animation/generic/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lflex/animation/generic/internal/transform/translation/b;

    iget-object v1, p0, Lflex/animation/generic/GenericAnimationHandler$translationAnimationHandler$2;->this$0:Lflex/animation/generic/c;

    invoke-static {v1}, Lflex/animation/generic/c;->b(Lflex/animation/generic/c;)Lflex/animation/generic/internal/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lflex/animation/generic/internal/transform/translation/b;-><init>(Lflex/animation/generic/internal/d;)V

    return-object v0
.end method
