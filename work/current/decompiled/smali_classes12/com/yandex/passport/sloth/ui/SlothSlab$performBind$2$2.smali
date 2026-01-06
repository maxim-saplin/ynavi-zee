.class final Lcom/yandex/passport/sloth/ui/SlothSlab$performBind$2$2;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "url",
        "invoke"
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
.field final synthetic $interactor:Lcom/yandex/passport/sloth/ui/q0;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/sloth/ui/q0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/sloth/ui/SlothSlab$performBind$2$2;->$interactor:Lcom/yandex/passport/sloth/ui/q0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/passport/sloth/ui/SlothSlab$performBind$2$2;->$interactor:Lcom/yandex/passport/sloth/ui/q0;

    check-cast v0, Lcom/yandex/passport/sloth/l1;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/sloth/l1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
