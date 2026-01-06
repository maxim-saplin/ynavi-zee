.class public final synthetic Lcom/yandex/plus/core/featureflags/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/plus/core/featureflags/d;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/core/featureflags/d;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/plus/core/featureflags/c;->b:I

    iput-object p1, p0, Lcom/yandex/plus/core/featureflags/c;->c:Lcom/yandex/plus/core/featureflags/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/yandex/plus/core/featureflags/c;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/plus/core/featureflags/c;->c:Lcom/yandex/plus/core/featureflags/d;

    invoke-static {v0}, Lcom/yandex/plus/core/featureflags/d;->b(Lcom/yandex/plus/core/featureflags/d;)Lcom/yandex/plus/core/featureflags/k;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/plus/core/featureflags/c;->c:Lcom/yandex/plus/core/featureflags/d;

    invoke-static {v0}, Lcom/yandex/plus/core/featureflags/d;->a(Lcom/yandex/plus/core/featureflags/d;)Lcom/yandex/plus/core/featureflags/l;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/plus/core/featureflags/c;->c:Lcom/yandex/plus/core/featureflags/d;

    invoke-static {v0}, Lcom/yandex/plus/core/featureflags/d;->e(Lcom/yandex/plus/core/featureflags/d;)Lcom/yandex/plus/core/featureflags/o;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/plus/core/featureflags/c;->c:Lcom/yandex/plus/core/featureflags/d;

    invoke-static {v0}, Lcom/yandex/plus/core/featureflags/d;->d(Lcom/yandex/plus/core/featureflags/d;)Lcom/yandex/plus/core/featureflags/n;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/yandex/plus/core/featureflags/c;->c:Lcom/yandex/plus/core/featureflags/d;

    invoke-static {v0}, Lcom/yandex/plus/core/featureflags/d;->c(Lcom/yandex/plus/core/featureflags/d;)Lcom/yandex/plus/core/featureflags/j;

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
