.class final Lcore/flex/engine/command/parentAction/PromiseKey$hash$2;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcore/flex/engine/command/parentAction/a;


# direct methods
.method public constructor <init>(Lcore/flex/engine/command/parentAction/a;)V
    .locals 0

    iput-object p1, p0, Lcore/flex/engine/command/parentAction/PromiseKey$hash$2;->this$0:Lcore/flex/engine/command/parentAction/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcore/flex/engine/command/parentAction/PromiseKey$hash$2;->this$0:Lcore/flex/engine/command/parentAction/a;

    invoke-virtual {v0}, Lcore/flex/engine/command/parentAction/a;->b()Liw0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Liw0/a;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcore/flex/engine/command/parentAction/PromiseKey$hash$2;->this$0:Lcore/flex/engine/command/parentAction/a;

    invoke-virtual {v2}, Lcore/flex/engine/command/parentAction/a;->b()Liw0/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Liw0/a;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcore/flex/engine/command/parentAction/PromiseKey$hash$2;->this$0:Lcore/flex/engine/command/parentAction/a;

    invoke-virtual {v2}, Lcore/flex/engine/command/parentAction/a;->a()Lhw0/g;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lhw0/g;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
