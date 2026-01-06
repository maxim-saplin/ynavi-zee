.class final Lcom/yandex/payment/sdk/di/modules/XFlagsModule$providePrefsProvider$1;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroid/content/SharedPreferences;",
        "name",
        "",
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
.field final synthetic this$0:Lcom/yandex/payment/sdk/di/modules/z0;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/di/modules/z0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/di/modules/XFlagsModule$providePrefsProvider$1;->this$0:Lcom/yandex/payment/sdk/di/modules/z0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/payment/sdk/di/modules/XFlagsModule$providePrefsProvider$1;->this$0:Lcom/yandex/payment/sdk/di/modules/z0;

    invoke-static {v0}, Lcom/yandex/payment/sdk/di/modules/z0;->a(Lcom/yandex/payment/sdk/di/modules/z0;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method
