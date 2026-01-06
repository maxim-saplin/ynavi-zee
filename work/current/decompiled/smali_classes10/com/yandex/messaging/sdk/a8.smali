.class public final Lcom/yandex/messaging/sdk/a8;
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


# direct methods
.method public constructor <init>(Ldagger/internal/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/sdk/a8;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/yandex/messaging/sdk/a8;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/messaging/profile/j;

    sget-object v0, Lcom/yandex/messaging/sdk/v7;->a:Lcom/yandex/messaging/sdk/v7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/messaging/links/p;

    new-instance v7, Lcom/yandex/messaging/sdk/SdkModule$provideMessengerLinkParser$1;

    const-class v3, Lcom/yandex/messaging/profile/j;

    const-string v4, "messengerEnvironment"

    const-string v5, "getMessengerEnvironment()Lcom/yandex/messaging/MessengerEnvironment;"

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, v7}, Lcom/yandex/messaging/links/p;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
