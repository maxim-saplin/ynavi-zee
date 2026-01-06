.class public final synthetic Lcom/yandex/plus/core/featureflags/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/plus/core/featureflags/b;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/core/featureflags/b;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/plus/core/featureflags/a;->b:I

    iput-object p1, p0, Lcom/yandex/plus/core/featureflags/a;->c:Lcom/yandex/plus/core/featureflags/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/yandex/plus/core/featureflags/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/plus/core/featureflags/a;->c:Lcom/yandex/plus/core/featureflags/b;

    invoke-static {v0}, Lcom/yandex/plus/core/featureflags/b;->a(Lcom/yandex/plus/core/featureflags/b;)Lcom/yandex/plus/core/featureflags/e0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/plus/core/featureflags/a;->c:Lcom/yandex/plus/core/featureflags/b;

    invoke-static {v0}, Lcom/yandex/plus/core/featureflags/b;->b(Lcom/yandex/plus/core/featureflags/b;)Lcom/yandex/plus/core/featureflags/b0;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/yandex/plus/core/featureflags/c0;

    new-instance v1, Lcom/yandex/plus/core/featureflags/a;

    iget-object v2, p0, Lcom/yandex/plus/core/featureflags/a;->c:Lcom/yandex/plus/core/featureflags/b;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/yandex/plus/core/featureflags/a;-><init>(Lcom/yandex/plus/core/featureflags/b;I)V

    invoke-direct {v0, v1}, Lcom/yandex/plus/core/featureflags/c0;-><init>(Lcom/yandex/plus/core/featureflags/a;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/yandex/plus/core/featureflags/f;

    new-instance v1, Lcom/yandex/plus/core/featureflags/a;

    iget-object v2, p0, Lcom/yandex/plus/core/featureflags/a;->c:Lcom/yandex/plus/core/featureflags/b;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/yandex/plus/core/featureflags/a;-><init>(Lcom/yandex/plus/core/featureflags/b;I)V

    invoke-direct {v0, v1}, Lcom/yandex/plus/core/featureflags/f;-><init>(Lcom/yandex/plus/core/featureflags/a;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
