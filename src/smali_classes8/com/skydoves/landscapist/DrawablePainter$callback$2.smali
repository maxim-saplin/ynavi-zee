.class final Lcom/skydoves/landscapist/DrawablePainter$callback$2;
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
        "\u0000\u0007\n\u0002\u0008\u0004*\u0001\u0000\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "com/skydoves/landscapist/b",
        "invoke",
        "()Lcom/skydoves/landscapist/b;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skydoves/landscapist/c;


# direct methods
.method public constructor <init>(Lcom/skydoves/landscapist/c;)V
    .locals 0

    iput-object p1, p0, Lcom/skydoves/landscapist/DrawablePainter$callback$2;->this$0:Lcom/skydoves/landscapist/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/skydoves/landscapist/b;

    iget-object v1, p0, Lcom/skydoves/landscapist/DrawablePainter$callback$2;->this$0:Lcom/skydoves/landscapist/c;

    invoke-direct {v0, v1}, Lcom/skydoves/landscapist/b;-><init>(Lcom/skydoves/landscapist/c;)V

    return-object v0
.end method
