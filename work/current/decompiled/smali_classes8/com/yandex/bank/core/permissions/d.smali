.class public final synthetic Lcom/yandex/bank/core/permissions/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/bank/core/permissions/g;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/bank/core/permissions/g;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/bank/core/permissions/d;->b:I

    iput-object p1, p0, Lcom/yandex/bank/core/permissions/d;->c:Lcom/yandex/bank/core/permissions/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/yandex/bank/core/permissions/d;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/bank/core/permissions/d;->c:Lcom/yandex/bank/core/permissions/g;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/yandex/bank/core/permissions/g;->c(Lcom/yandex/bank/core/permissions/g;Ljava/util/Map;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/bank/core/permissions/d;->c:Lcom/yandex/bank/core/permissions/g;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/yandex/bank/core/permissions/g;->d(Lcom/yandex/bank/core/permissions/g;Ljava/lang/Boolean;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
