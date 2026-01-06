.class public final synthetic Lcom/yandex/plus/core/featureflags/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/plus/core/featureflags/v;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/core/featureflags/v;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/plus/core/featureflags/u;->b:I

    iput-object p1, p0, Lcom/yandex/plus/core/featureflags/u;->c:Lcom/yandex/plus/core/featureflags/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/yandex/plus/core/featureflags/u;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/plus/core/featureflags/u;->c:Lcom/yandex/plus/core/featureflags/v;

    invoke-static {v0}, Lcom/yandex/plus/core/featureflags/v;->c(Lcom/yandex/plus/core/featureflags/v;)Lcom/yandex/plus/core/featureflags/q;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/plus/core/featureflags/u;->c:Lcom/yandex/plus/core/featureflags/v;

    invoke-static {v0}, Lcom/yandex/plus/core/featureflags/v;->e(Lcom/yandex/plus/core/featureflags/v;)Lcom/yandex/plus/core/featureflags/r;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/plus/core/featureflags/u;->c:Lcom/yandex/plus/core/featureflags/v;

    invoke-static {v0}, Lcom/yandex/plus/core/featureflags/v;->a(Lcom/yandex/plus/core/featureflags/v;)Lcom/yandex/plus/core/featureflags/t;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/plus/core/featureflags/u;->c:Lcom/yandex/plus/core/featureflags/v;

    invoke-static {v0}, Lcom/yandex/plus/core/featureflags/v;->b(Lcom/yandex/plus/core/featureflags/v;)Lcom/yandex/plus/core/featureflags/s;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/yandex/plus/core/featureflags/u;->c:Lcom/yandex/plus/core/featureflags/v;

    invoke-static {v0}, Lcom/yandex/plus/core/featureflags/v;->d(Lcom/yandex/plus/core/featureflags/v;)Lcom/yandex/plus/core/featureflags/p;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
