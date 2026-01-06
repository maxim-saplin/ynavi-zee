.class public final synthetic Lx50/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/music/sdk/engine/backend/playercontrol/unknown/a;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/unknown/a;I)V
    .locals 0

    iput p2, p0, Lx50/c;->b:I

    iput-object p1, p0, Lx50/c;->c:Lcom/yandex/music/sdk/engine/backend/playercontrol/unknown/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lx50/c;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx50/c;->c:Lcom/yandex/music/sdk/engine/backend/playercontrol/unknown/a;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/unknown/a;->b(Lcom/yandex/music/sdk/engine/backend/playercontrol/unknown/a;)Lx50/b;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lx50/c;->c:Lcom/yandex/music/sdk/engine/backend/playercontrol/unknown/a;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/unknown/a;->a(Lcom/yandex/music/sdk/engine/backend/playercontrol/unknown/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
