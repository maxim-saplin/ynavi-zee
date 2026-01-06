.class public final synthetic Lcom/yandex/plus/glide/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/app/Application;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/plus/glide/a;->b:I

    iput-object p1, p0, Lcom/yandex/plus/glide/a;->c:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/yandex/plus/glide/a;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lx60/c;

    iget-object v1, p0, Lcom/yandex/plus/glide/a;->c:Landroid/app/Application;

    invoke-direct {v0, v1}, Lx60/c;-><init>(Landroid/app/Application;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/plus/glide/a;->c:Landroid/app/Application;

    invoke-static {v0}, Ls40/c;->a(Landroid/app/Application;)Lio/appmetrica/analytics/IReporterYandex;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string v0, "device_performance_class_holder"

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yandex/plus/glide/a;->c:Landroid/app/Application;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lxk2/v;->a:Lxk2/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/russhwolf/settings/m;

    iget-object v1, p0, Lcom/yandex/plus/glide/a;->c:Landroid/app/Application;

    invoke-direct {v0, v1}, Lcom/russhwolf/settings/m;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/yandex/messaging/sdk/t6;

    iget-object v1, p0, Lcom/yandex/plus/glide/a;->c:Landroid/app/Application;

    invoke-direct {v0, v1}, Lcom/yandex/messaging/sdk/t6;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lis1/c;

    new-instance v1, Lis1/b;

    new-instance v2, Lis1/a;

    iget-object v3, p0, Lcom/yandex/plus/glide/a;->c:Landroid/app/Application;

    invoke-direct {v2, v3}, Lis1/a;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lis1/b;-><init>(Lis1/a;)V

    invoke-direct {v0, v1}, Lis1/c;-><init>(Lis1/b;)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/yandex/plus/glide/a;->c:Landroid/app/Application;

    invoke-static {v0}, Lcom/bumptech/glide/c;->m(Landroid/content/Context;)Lcom/bumptech/glide/s;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
