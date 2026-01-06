.class public final Lcom/yandex/messaging/ui/auth/g;
.super Lcom/yandex/messaging/ui/auth/i;
.source "SourceFile"


# instance fields
.field private final k:Ljava/lang/String;

.field final synthetic l:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic m:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/auth/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/yandex/messaging/ui/auth/l;Lcom/yandex/messaging/internal/auth/p;Lcom/yandex/messaging/internal/auth/c0;Lcom/yandex/messaging/internal/auth/a0;)V
    .locals 6

    iput-object p2, p0, Lcom/yandex/messaging/ui/auth/g;->l:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/yandex/messaging/ui/auth/g;->m:Lkotlin/jvm/functions/Function0;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/yandex/messaging/ui/auth/i;-><init>(Lcom/yandex/messaging/ui/auth/d;Lcom/yandex/messaging/ui/auth/l;Lcom/yandex/messaging/internal/auth/p;Lcom/yandex/messaging/internal/auth/c0;Lcom/yandex/messaging/internal/auth/a0;)V

    const-string p1, "android_messenger_write_to_chat"

    iput-object p1, p0, Lcom/yandex/messaging/ui/auth/g;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/auth/g;->m:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/auth/g;->l:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/auth/g;->k:Ljava/lang/String;

    return-object v0
.end method
