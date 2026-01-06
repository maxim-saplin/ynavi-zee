.class public final Lcom/yandex/messaging/ui/debug/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/messaging/ui/debug/d;

.field private static b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/ui/debug/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/ui/debug/d;->a:Lcom/yandex/messaging/ui/debug/d;

    sget-object v0, Lcom/yandex/messaging/ui/debug/DebugPanelFacade$debugPanelBrickProvider$1;->h:Lcom/yandex/messaging/ui/debug/DebugPanelFacade$debugPanelBrickProvider$1;

    sput-object v0, Lcom/yandex/messaging/ui/debug/d;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static a()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/ui/debug/d;->b:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
