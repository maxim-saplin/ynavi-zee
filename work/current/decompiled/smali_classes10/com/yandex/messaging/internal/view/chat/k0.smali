.class public final Lcom/yandex/messaging/internal/view/chat/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh20/a;


# instance fields
.field private final a:Lcom/yandex/messaging/internal/view/chat/p0;

.field private final b:Lcom/yandex/messaging/internal/view/chat/v0;

.field private final c:Lcom/yandex/messaging/internal/view/chat/h0;

.field private final d:Lcom/yandex/messaging/internal/view/chat/a;

.field private final e:Lcom/yandex/messaging/internal/view/chat/t0;

.field private final f:Lcom/yandex/messaging/internal/view/chat/d1;

.field private final g:Lcom/yandex/messaging/internal/view/chat/b1;

.field private final h:Lcom/yandex/messaging/internal/view/chat/r0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/view/chat/p0;Lcom/yandex/messaging/internal/view/chat/v0;Lcom/yandex/messaging/internal/view/chat/h0;Lcom/yandex/messaging/internal/view/chat/a;Lcom/yandex/messaging/internal/view/chat/t0;Lcom/yandex/messaging/internal/view/chat/d1;Lcom/yandex/messaging/internal/view/chat/b1;Lcom/yandex/messaging/internal/view/chat/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/chat/k0;->a:Lcom/yandex/messaging/internal/view/chat/p0;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/chat/k0;->b:Lcom/yandex/messaging/internal/view/chat/v0;

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/chat/k0;->c:Lcom/yandex/messaging/internal/view/chat/h0;

    iput-object p4, p0, Lcom/yandex/messaging/internal/view/chat/k0;->d:Lcom/yandex/messaging/internal/view/chat/a;

    iput-object p5, p0, Lcom/yandex/messaging/internal/view/chat/k0;->e:Lcom/yandex/messaging/internal/view/chat/t0;

    iput-object p6, p0, Lcom/yandex/messaging/internal/view/chat/k0;->f:Lcom/yandex/messaging/internal/view/chat/d1;

    iput-object p7, p0, Lcom/yandex/messaging/internal/view/chat/k0;->g:Lcom/yandex/messaging/internal/view/chat/b1;

    iput-object p8, p0, Lcom/yandex/messaging/internal/view/chat/k0;->h:Lcom/yandex/messaging/internal/view/chat/r0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/view/timeline/y;[Lcom/yandex/messaging/core/net/entities/directives/Directive;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_8

    aget-object v5, v2, v4

    instance-of v6, v5, Lcom/yandex/messaging/core/net/entities/directives/OpenUriDirective;

    if-eqz v6, :cond_0

    iget-object v6, v0, Lcom/yandex/messaging/internal/view/chat/k0;->b:Lcom/yandex/messaging/internal/view/chat/v0;

    check-cast v5, Lcom/yandex/messaging/core/net/entities/directives/OpenUriDirective;

    invoke-virtual {v6, v5}, Lcom/yandex/messaging/internal/view/chat/v0;->a(Lcom/yandex/messaging/core/net/entities/directives/OpenUriDirective;)V

    goto :goto_1

    :cond_0
    instance-of v6, v5, Lcom/yandex/messaging/core/net/entities/directives/TypeDirective;

    if-eqz v6, :cond_1

    iget-object v6, v0, Lcom/yandex/messaging/internal/view/chat/k0;->c:Lcom/yandex/messaging/internal/view/chat/h0;

    check-cast v5, Lcom/yandex/messaging/core/net/entities/directives/TypeDirective;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v5, Lcom/yandex/messaging/core/net/entities/directives/TypeDirective;->text:Ljava/lang/String;

    sget-object v12, Lcom/yandex/messaging/metrica/d0;->g:Lcom/yandex/messaging/metrica/d0;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v7, p2

    invoke-virtual/range {v7 .. v15}, Lcom/yandex/messaging/internal/view/timeline/y;->c(Ljava/lang/String;Z[Ljava/lang/String;[Lcom/yandex/messaging/internal/entities/ForwardMessageRef;Lcom/yandex/messaging/metrica/q1;ZLcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    instance-of v6, v5, Lcom/yandex/messaging/core/net/entities/directives/CallPhoneDirective;

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/yandex/messaging/internal/view/chat/k0;->d:Lcom/yandex/messaging/internal/view/chat/a;

    check-cast v5, Lcom/yandex/messaging/core/net/entities/directives/CallPhoneDirective;

    invoke-virtual {v6, v5}, Lcom/yandex/messaging/internal/view/chat/a;->a(Lcom/yandex/messaging/core/net/entities/directives/CallPhoneDirective;)V

    goto :goto_1

    :cond_2
    instance-of v6, v5, Lcom/yandex/messaging/core/net/entities/directives/OpenPaymentDirective;

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/yandex/messaging/internal/view/chat/k0;->e:Lcom/yandex/messaging/internal/view/chat/t0;

    check-cast v5, Lcom/yandex/messaging/core/net/entities/directives/OpenPaymentDirective;

    invoke-virtual {v6, v5}, Lcom/yandex/messaging/internal/view/chat/t0;->a(Lcom/yandex/messaging/core/net/entities/directives/OpenPaymentDirective;)V

    goto :goto_1

    :cond_3
    instance-of v6, v5, Lcom/yandex/messaging/core/net/entities/directives/SendMessageDirective;

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/yandex/messaging/internal/view/chat/k0;->f:Lcom/yandex/messaging/internal/view/chat/d1;

    check-cast v5, Lcom/yandex/messaging/core/net/entities/directives/SendMessageDirective;

    invoke-virtual {v6, v1, v5}, Lcom/yandex/messaging/internal/view/chat/d1;->a(Lcom/yandex/messaging/n;Lcom/yandex/messaging/core/net/entities/directives/SendMessageDirective;)V

    goto :goto_1

    :cond_4
    instance-of v6, v5, Lcom/yandex/messaging/core/net/entities/directives/SendBotRequestDirective;

    if-eqz v6, :cond_5

    iget-object v6, v0, Lcom/yandex/messaging/internal/view/chat/k0;->g:Lcom/yandex/messaging/internal/view/chat/b1;

    check-cast v5, Lcom/yandex/messaging/core/net/entities/directives/SendBotRequestDirective;

    invoke-virtual {v6, v1, v5}, Lcom/yandex/messaging/internal/view/chat/b1;->a(Lcom/yandex/messaging/n;Lcom/yandex/messaging/core/net/entities/directives/SendBotRequestDirective;)V

    goto :goto_1

    :cond_5
    instance-of v6, v5, Lcom/yandex/messaging/core/net/entities/directives/OpenBotDirective;

    if-eqz v6, :cond_6

    iget-object v6, v0, Lcom/yandex/messaging/internal/view/chat/k0;->a:Lcom/yandex/messaging/internal/view/chat/p0;

    check-cast v5, Lcom/yandex/messaging/core/net/entities/directives/OpenBotDirective;

    invoke-virtual {v6, v5}, Lcom/yandex/messaging/internal/view/chat/p0;->a(Lcom/yandex/messaging/core/net/entities/directives/OpenBotDirective;)V

    goto :goto_1

    :cond_6
    instance-of v6, v5, Lcom/yandex/messaging/core/net/entities/directives/OpenIFrameDirective;

    if-eqz v6, :cond_7

    iget-object v6, v0, Lcom/yandex/messaging/internal/view/chat/k0;->h:Lcom/yandex/messaging/internal/view/chat/r0;

    check-cast v5, Lcom/yandex/messaging/core/net/entities/directives/OpenIFrameDirective;

    invoke-virtual {v6, v5}, Lcom/yandex/messaging/internal/view/chat/r0;->a(Lcom/yandex/messaging/core/net/entities/directives/OpenIFrameDirective;)V

    :cond_7
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method
