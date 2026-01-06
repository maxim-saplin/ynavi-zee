.class public final Lcom/yandex/messaging/input/voice/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz21/a;


# instance fields
.field private final a:Lcom/yandex/messaging/input/voice/e;

.field private final b:Lm31/h;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/input/voice/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/input/voice/b;->a:Lcom/yandex/messaging/input/voice/e;

    new-instance p1, Lcom/yandex/messaging/input/voice/VoiceMessageInputControllerProvider$instance$2;

    invoke-direct {p1, p0}, Lcom/yandex/messaging/input/voice/VoiceMessageInputControllerProvider$instance$2;-><init>(Lcom/yandex/messaging/input/voice/b;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/input/voice/b;->b:Lm31/h;

    return-void
.end method

.method public static final a(Lcom/yandex/messaging/input/voice/b;)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/messaging/plugins/j;->a:Lcom/yandex/messaging/plugins/j;

    new-instance v8, Lcom/yandex/messaging/input/voice/VoiceMessageInputControllerProvider$pluginProbe$1;

    iget-object v3, p0, Lcom/yandex/messaging/input/voice/b;->a:Lcom/yandex/messaging/input/voice/e;

    const-string v6, "build()Lcom/yandex/messaging/input/voice/VoiceMessageInputPluginDependencies;"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/yandex/messaging/input/voice/e;

    const-string v5, "build"

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v8}, Lid/b;->k(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/yandex/messaging/input/voice/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/input/voice/b;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/input/voice/a;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/messaging/input/voice/b;->b()Lcom/yandex/messaging/input/voice/a;

    move-result-object v0

    return-object v0
.end method
