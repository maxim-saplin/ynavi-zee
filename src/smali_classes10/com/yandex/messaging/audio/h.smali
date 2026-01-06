.class public final Lcom/yandex/messaging/audio/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/audio/h;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/messaging/audio/h;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/yandex/messaging/audio/h;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/yandex/messaging/audio/h;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/yandex/messaging/sdk/m;

    sget-object v1, Lcom/yandex/messaging/audio/g;->a:Lcom/yandex/messaging/audio/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/messaging/plugins/b;->a:Lcom/yandex/messaging/plugins/b;

    new-instance v9, Lcom/yandex/messaging/audio/AudioPlayerProvider$DepsModule$provideAudioPlayer$provider$1;

    const-string v7, "build()Lcom/yandex/messaging/audio/AudioPlayerPluginDependencies;"

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-class v5, Lcom/yandex/messaging/sdk/m;

    const-string v6, "build"

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v9}, Lid/b;->k(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lcom/yandex/messaging/audio/i;

    invoke-direct {v1, v0}, Lcom/yandex/messaging/audio/i;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
