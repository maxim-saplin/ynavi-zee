.class public final synthetic Lcom/yandex/messaging/internal/storage/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/l4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/messaging/internal/f5;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/messaging/internal/f5;ZI)V
    .locals 0

    iput p3, p0, Lcom/yandex/messaging/internal/storage/t0;->a:I

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/t0;->b:Lcom/yandex/messaging/internal/f5;

    iput-boolean p2, p0, Lcom/yandex/messaging/internal/storage/t0;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/m4;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/yandex/messaging/internal/storage/t0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/t0;->b:Lcom/yandex/messaging/internal/f5;

    iget-boolean v1, p0, Lcom/yandex/messaging/internal/storage/t0;->c:Z

    invoke-interface {p1, v0, v1}, Lcom/yandex/messaging/internal/m4;->j(Lcom/yandex/messaging/internal/f5;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/t0;->b:Lcom/yandex/messaging/internal/f5;

    iget-boolean v1, p0, Lcom/yandex/messaging/internal/storage/t0;->c:Z

    invoke-interface {p1, v0, v1}, Lcom/yandex/messaging/internal/m4;->j(Lcom/yandex/messaging/internal/f5;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
