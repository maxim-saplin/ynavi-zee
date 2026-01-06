.class public final synthetic Lcom/yandex/messaging/internal/displayname/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/b;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/messaging/internal/displayname/j;

.field public final synthetic d:Lcom/yandex/messaging/internal/displayname/h;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/messaging/internal/displayname/h;Lcom/yandex/messaging/internal/displayname/j;I)V
    .locals 0

    iput p3, p0, Lcom/yandex/messaging/internal/displayname/t;->b:I

    iput-object p1, p0, Lcom/yandex/messaging/internal/displayname/t;->d:Lcom/yandex/messaging/internal/displayname/h;

    iput-object p2, p0, Lcom/yandex/messaging/internal/displayname/t;->c:Lcom/yandex/messaging/internal/displayname/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/yandex/messaging/internal/displayname/t;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/displayname/t;->c:Lcom/yandex/messaging/internal/displayname/j;

    check-cast p1, Lcom/yandex/messaging/internal/storage/m2;

    iget-object v1, p0, Lcom/yandex/messaging/internal/displayname/t;->d:Lcom/yandex/messaging/internal/displayname/h;

    check-cast v1, Lcom/yandex/messaging/internal/displayname/x;

    invoke-static {v1, v0, p1}, Lcom/yandex/messaging/internal/displayname/x;->b(Lcom/yandex/messaging/internal/displayname/x;Lcom/yandex/messaging/internal/displayname/j;Lcom/yandex/messaging/internal/storage/m2;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/yandex/messaging/internal/storage/m2;

    iget-object v0, p0, Lcom/yandex/messaging/internal/displayname/t;->d:Lcom/yandex/messaging/internal/displayname/h;

    check-cast v0, Lcom/yandex/messaging/internal/displayname/u;

    iget-object v0, v0, Lcom/yandex/messaging/internal/displayname/u;->a:Lcom/yandex/messaging/internal/displayname/y;

    iget-object v1, p0, Lcom/yandex/messaging/internal/displayname/t;->c:Lcom/yandex/messaging/internal/displayname/j;

    invoke-static {v0, v1, p1}, Lcom/yandex/messaging/internal/displayname/y;->d(Lcom/yandex/messaging/internal/displayname/y;Lcom/yandex/messaging/internal/displayname/j;Lcom/yandex/messaging/internal/storage/m2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
