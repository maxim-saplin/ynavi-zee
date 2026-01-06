.class final Lcom/yandex/messenger/websdk/internal/di/WebMessengerComponent$createThemeColorsHolder$1;
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
        "Landroid/app/Activity;",
        "activity",
        "Lcom/yandex/messenger/websdk/internal/g0;",
        "invoke",
        "(Landroid/app/Activity;)Lcom/yandex/messenger/websdk/internal/g0;",
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
.field final synthetic this$0:Lcom/yandex/messenger/websdk/internal/di/a;


# direct methods
.method public constructor <init>(Lcom/yandex/messenger/websdk/internal/di/a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/di/WebMessengerComponent$createThemeColorsHolder$1;->this$0:Lcom/yandex/messenger/websdk/internal/di/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lcom/yandex/messenger/websdk/internal/g0;

    iget-object v1, p0, Lcom/yandex/messenger/websdk/internal/di/WebMessengerComponent$createThemeColorsHolder$1;->this$0:Lcom/yandex/messenger/websdk/internal/di/a;

    invoke-direct {v0, v1, p1}, Lcom/yandex/messenger/websdk/internal/g0;-><init>(Lcom/yandex/messenger/websdk/internal/di/a;Landroid/app/Activity;)V

    return-object v0
.end method
