.class public final synthetic Lcom/yandex/music/shared/ynison/api/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/yandex/music/shared/ynison/api/b;->b:I

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/api/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/yandex/music/shared/ynison/api/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/ynison/api/d0;

    invoke-static {v0}, Lcom/yandex/music/shared/ynison/api/d0;->a(Lcom/yandex/music/shared/ynison/api/d0;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/ynison/api/i;

    invoke-static {v0}, Lcom/yandex/music/shared/ynison/api/i;->g(Lcom/yandex/music/shared/ynison/api/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/ynison/api/h;

    invoke-static {v0}, Lcom/yandex/music/shared/ynison/api/h;->g(Lcom/yandex/music/shared/ynison/api/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/ynison/api/g;

    invoke-static {v0}, Lcom/yandex/music/shared/ynison/api/g;->g(Lcom/yandex/music/shared/ynison/api/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/ynison/api/c;

    invoke-static {v0}, Lcom/yandex/music/shared/ynison/api/c;->g(Lcom/yandex/music/shared/ynison/api/c;)Ljava/lang/String;

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
