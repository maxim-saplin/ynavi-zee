.class public final synthetic Lcom/yandex/messaging/internal/auth/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/yandex/messaging/internal/auth/g0;->b:I

    iput-object p1, p0, Lcom/yandex/messaging/internal/auth/g0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/messaging/internal/auth/g0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/yandex/messaging/internal/auth/g0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/yandex/messaging/internal/auth/g0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/g0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/messaging/internal/auth/g0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/messaging/internal/auth/g0;->c:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/messaging/internal/auth/t;

    invoke-static {v2, v0, v1}, Lcom/yandex/messaging/internal/auth/t;->a(Lcom/yandex/messaging/internal/auth/t;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/g0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/auth/h0;

    iget-object v1, v0, Lcom/yandex/messaging/internal/auth/h0;->e:Lcom/yandex/messaging/internal/auth/i0;

    invoke-static {v1}, Lcom/yandex/messaging/internal/auth/i0;->d(Lcom/yandex/messaging/internal/auth/i0;)Lcom/yandex/messaging/internal/auth/e0;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/yandex/messaging/internal/auth/h0;->e:Lcom/yandex/messaging/internal/auth/i0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/auth/i0;->d(Lcom/yandex/messaging/internal/auth/i0;)Lcom/yandex/messaging/internal/auth/e0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/auth/g0;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/messaging/core/net/entities/RequestUserData;

    iget-object v1, v1, Lcom/yandex/messaging/core/net/entities/RequestUserData;->user:Lcom/yandex/messaging/core/net/entities/PersonalUserData;

    iget-object v2, p0, Lcom/yandex/messaging/internal/auth/g0;->e:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/messaging/internal/passport/g;

    iget-object v2, v2, Lcom/yandex/messaging/internal/passport/g;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/yandex/messaging/internal/auth/e0;->a(Lcom/yandex/messaging/core/net/entities/PersonalUserData;Ljava/lang/String;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
