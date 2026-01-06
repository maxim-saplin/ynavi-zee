.class final Lflex/parser/DocumentResponseParserFactory$json$2;
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
.field final synthetic this$0:Lflex/parser/g;


# direct methods
.method public constructor <init>(Lflex/parser/g;)V
    .locals 0

    iput-object p1, p0, Lflex/parser/DocumentResponseParserFactory$json$2;->this$0:Lflex/parser/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lflex/parser/DocumentResponseParserFactory$json$2;->this$0:Lflex/parser/g;

    invoke-static {v0}, Lflex/parser/g;->b(Lflex/parser/g;)Lflex/parser/c;

    move-result-object v0

    new-instance v1, Lflex/parser/DocumentResponseParserFactory$json$2$1;

    iget-object v2, p0, Lflex/parser/DocumentResponseParserFactory$json$2;->this$0:Lflex/parser/g;

    invoke-direct {v1, v2}, Lflex/parser/DocumentResponseParserFactory$json$2$1;-><init>(Lflex/parser/g;)V

    invoke-virtual {v0, v1}, Lflex/parser/c;->b(Lkotlin/jvm/functions/Function1;)Lflex/parser/h;

    move-result-object v0

    return-object v0
.end method
