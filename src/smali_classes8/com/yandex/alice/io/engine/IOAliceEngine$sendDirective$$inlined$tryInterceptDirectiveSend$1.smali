.class public final Lcom/yandex/alice/io/engine/IOAliceEngine$sendDirective$$inlined$tryInterceptDirectiveSend$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lfh/z;",
        "directive",
        "Lm31/d0;",
        "invoke",
        "(Lfh/z;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $listener:Lk00/d;

.field final synthetic this$0:Lcom/yandex/alice/io/engine/e;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/io/engine/d;Lcom/yandex/alice/io/engine/e;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/io/engine/IOAliceEngine$sendDirective$$inlined$tryInterceptDirectiveSend$1;->$listener:Lk00/d;

    iput-object p2, p0, Lcom/yandex/alice/io/engine/IOAliceEngine$sendDirective$$inlined$tryInterceptDirectiveSend$1;->this$0:Lcom/yandex/alice/io/engine/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v1, p1

    check-cast v1, Lfh/z;

    iget-object v6, p0, Lcom/yandex/alice/io/engine/IOAliceEngine$sendDirective$$inlined$tryInterceptDirectiveSend$1;->$listener:Lk00/d;

    iget-object p1, p0, Lcom/yandex/alice/io/engine/IOAliceEngine$sendDirective$$inlined$tryInterceptDirectiveSend$1;->this$0:Lcom/yandex/alice/io/engine/e;

    invoke-static {p1}, Lcom/yandex/alice/io/engine/e;->I(Lcom/yandex/alice/io/engine/e;)Lcom/yandex/alice/io/sdk/i0;

    move-result-object p1

    new-instance v9, Lcom/yandex/alice/io/sdk/g;

    iget-object v0, p0, Lcom/yandex/alice/io/engine/IOAliceEngine$sendDirective$$inlined$tryInterceptDirectiveSend$1;->this$0:Lcom/yandex/alice/io/engine/e;

    invoke-static {v0}, Lcom/yandex/alice/io/engine/e;->G(Lcom/yandex/alice/io/engine/e;)Lcom/yandex/alice/n1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/alice/n1;->f()Z

    move-result v2

    iget-object v0, p0, Lcom/yandex/alice/io/engine/IOAliceEngine$sendDirective$$inlined$tryInterceptDirectiveSend$1;->this$0:Lcom/yandex/alice/io/engine/e;

    invoke-static {v0}, Lcom/yandex/alice/io/engine/e;->E(Lcom/yandex/alice/io/engine/e;)Lcom/yandex/alice/y0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/alice/y0;->a()Lcom/yandex/alice/x0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/alice/x0;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/yandex/alice/io/engine/IOAliceEngine$sendDirective$$inlined$tryInterceptDirectiveSend$1;->this$0:Lcom/yandex/alice/io/engine/e;

    invoke-static {v0}, Lcom/yandex/alice/io/engine/e;->E(Lcom/yandex/alice/io/engine/e;)Lcom/yandex/alice/y0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/alice/y0;->a()Lcom/yandex/alice/x0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/alice/x0;->b()Lcom/yandex/alice/DialogType;

    move-result-object v4

    iget-object v0, p0, Lcom/yandex/alice/io/engine/IOAliceEngine$sendDirective$$inlined$tryInterceptDirectiveSend$1;->this$0:Lcom/yandex/alice/io/engine/e;

    invoke-static {v0}, Lcom/yandex/alice/io/engine/e;->F(Lcom/yandex/alice/io/engine/e;)Lcom/yandex/alice/d1;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/alice/d1;->a()Lcom/yandex/alice/DialogModelType;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v8, 0xa0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/yandex/alice/io/sdk/g;-><init>(Lfh/z;ZLjava/lang/String;Lcom/yandex/alice/DialogType;Lcom/yandex/alice/DialogModelType;Lk00/d;Ljava/lang/Boolean;I)V

    invoke-virtual {p1, v9}, Lcom/yandex/alice/io/sdk/i0;->c(Lcom/yandex/alice/io/sdk/j0;)Lkotlinx/coroutines/l2;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
