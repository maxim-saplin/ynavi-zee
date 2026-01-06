.class public final synthetic Lcom/yandex/messaging/internal/net/file/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/net/file/v0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/messaging/internal/net/file/l0;

.field public final synthetic c:Lj20/b;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/messaging/internal/net/file/l0;Lj20/b;I)V
    .locals 0

    iput p3, p0, Lcom/yandex/messaging/internal/net/file/w;->a:I

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/file/w;->b:Lcom/yandex/messaging/internal/net/file/l0;

    iput-object p2, p0, Lcom/yandex/messaging/internal/net/file/w;->c:Lj20/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(JJ)V
    .locals 14

    move-object v0, p0

    iget v1, v0, Lcom/yandex/messaging/internal/net/file/w;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lcom/yandex/messaging/internal/net/file/w;->b:Lcom/yandex/messaging/internal/net/file/l0;

    invoke-static {v1}, Lcom/yandex/messaging/internal/net/file/l0;->e(Lcom/yandex/messaging/internal/net/file/l0;)Lcom/yandex/messaging/internal/net/file/u;

    move-result-object v2

    iget-object v1, v0, Lcom/yandex/messaging/internal/net/file/w;->c:Lj20/b;

    check-cast v1, Lj20/d;

    invoke-virtual {v1}, Lj20/d;->getKey()Ljava/lang/String;

    move-result-object v7

    move-wide v3, p1

    move-wide/from16 v5, p3

    invoke-virtual/range {v2 .. v7}, Lcom/yandex/messaging/internal/net/file/u;->l(JJLjava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v8, v0, Lcom/yandex/messaging/internal/net/file/w;->b:Lcom/yandex/messaging/internal/net/file/l0;

    iget-object v1, v0, Lcom/yandex/messaging/internal/net/file/w;->c:Lj20/b;

    move-object v9, v1

    check-cast v9, Lj20/a;

    move-wide v10, p1

    move-wide/from16 v12, p3

    invoke-static/range {v8 .. v13}, Lcom/yandex/messaging/internal/net/file/l0;->a(Lcom/yandex/messaging/internal/net/file/l0;Lj20/a;JJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
