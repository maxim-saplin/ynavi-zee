.class final Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuSlothSlabProvider$slab$2;
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
        "Lcom/yandex/passport/sloth/ui/t;",
        "invoke",
        "()Lcom/yandex/passport/sloth/ui/t;",
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
.field final synthetic this$0:Lcom/yandex/passport/internal/ui/sloth/menu/b0;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/sloth/menu/b0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuSlothSlabProvider$slab$2;->this$0:Lcom/yandex/passport/internal/ui/sloth/menu/b0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/yandex/passport/sloth/ui/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuSlothSlabProvider$slab$2;->this$0:Lcom/yandex/passport/internal/ui/sloth/menu/b0;

    invoke-static {v1}, Lcom/yandex/passport/internal/ui/sloth/menu/b0;->a(Lcom/yandex/passport/internal/ui/sloth/menu/b0;)Lcom/yandex/passport/sloth/ui/dependencies/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/passport/sloth/ui/a;->b(Lcom/yandex/passport/sloth/ui/dependencies/t;)V

    invoke-virtual {v0}, Lcom/yandex/passport/sloth/ui/a;->a()Lcom/yandex/passport/sloth/ui/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/sloth/ui/b;->a()Lcom/yandex/passport/sloth/ui/t;

    move-result-object v0

    return-object v0
.end method
