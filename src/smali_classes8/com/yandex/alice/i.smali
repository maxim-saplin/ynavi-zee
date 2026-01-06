.class public final synthetic Lcom/yandex/alice/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvu0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/searchplugin/dialog/ui/g0;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/searchplugin/dialog/ui/g0;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/alice/i;->b:I

    iput-object p1, p0, Lcom/yandex/alice/i;->c:Lru/yandex/searchplugin/dialog/ui/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lcom/yandex/alice/i;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/yandex/alice/h1;

    iget-object v0, p0, Lcom/yandex/alice/i;->c:Lru/yandex/searchplugin/dialog/ui/g0;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/g0;->f()Lcom/yandex/alice/DialogModelType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/alice/h1;->b(Lcom/yandex/alice/DialogModelType;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/yandex/alice/futuris/c;

    iget-object v0, p0, Lcom/yandex/alice/i;->c:Lru/yandex/searchplugin/dialog/ui/g0;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/g0;->e()Lcom/yandex/alice/x0;

    move-result-object v2

    sget-object v0, Lcom/yandex/alice/futuris/log/FuturisEntryPoint;->DEFAULT:Lcom/yandex/alice/futuris/log/FuturisEntryPoint;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lru/yandex/searchplugin/dialog/r;

    sget-object v4, Lru/yandex/searchplugin/dialog/DialogOpenMode;->FUTURIS_HISTORY:Lru/yandex/searchplugin/dialog/DialogOpenMode;

    const/4 v5, 0x0

    const/16 v8, 0x38

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lru/yandex/searchplugin/dialog/r;-><init>(Lcom/yandex/alice/x0;Ljava/lang/String;Lru/yandex/searchplugin/dialog/DialogOpenMode;Ljava/lang/String;Lcom/yandex/alice/DialogModelType;ZI)V

    const/4 v1, 0x0

    invoke-virtual {p1, v9, v1, v1, v0}, Lcom/yandex/alice/futuris/c;->c(Lru/yandex/searchplugin/dialog/r;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/alice/futuris/log/FuturisEntryPoint;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
