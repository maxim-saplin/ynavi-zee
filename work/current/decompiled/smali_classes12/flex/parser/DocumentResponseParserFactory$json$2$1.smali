.class final Lflex/parser/DocumentResponseParserFactory$json$2$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/serialization/modules/g;",
        "Lm31/d0;",
        "invoke",
        "(Lkotlinx/serialization/modules/g;)V",
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
.field final synthetic this$0:Lflex/parser/g;


# direct methods
.method public constructor <init>(Lflex/parser/g;)V
    .locals 0

    iput-object p1, p0, Lflex/parser/DocumentResponseParserFactory$json$2$1;->this$0:Lflex/parser/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/serialization/modules/g;

    new-instance v0, Ljz0/e;

    iget-object v1, p0, Lflex/parser/DocumentResponseParserFactory$json$2$1;->this$0:Lflex/parser/g;

    invoke-static {v1}, Lflex/parser/g;->a(Lflex/parser/g;)Lflex/core/velocity/common/c;

    move-result-object v1

    invoke-direct {v0, v1}, Ljz0/e;-><init>(Lflex/core/velocity/common/c;)V

    const-class v1, Lvy0/j;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lkotlinx/serialization/modules/g;->contextual(Lc41/d;Lkotlinx/serialization/KSerializer;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
