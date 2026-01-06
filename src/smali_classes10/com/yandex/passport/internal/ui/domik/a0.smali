.class public final synthetic Lcom/yandex/passport/internal/ui/domik/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/domik/c0;Lcom/yandex/passport/internal/h0;ZLcom/yandex/passport/internal/account/i;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/passport/internal/ui/domik/a0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/domik/a0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/domik/a0;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/yandex/passport/internal/ui/domik/a0;->c:Z

    iput-object p4, p0, Lcom/yandex/passport/internal/ui/domik/a0;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLio/appmetrica/analytics/impl/H;Lio/appmetrica/analytics/impl/X;Lio/appmetrica/analytics/impl/rl;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/yandex/passport/internal/ui/domik/a0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yandex/passport/internal/ui/domik/a0;->c:Z

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/domik/a0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/domik/a0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/yandex/passport/internal/ui/domik/a0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/yandex/passport/internal/ui/domik/a0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/a0;->e:Ljava/lang/Object;

    check-cast v0, Lio/appmetrica/analytics/impl/X;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/domik/a0;->f:Ljava/lang/Object;

    check-cast v1, Lio/appmetrica/analytics/impl/rl;

    iget-boolean v2, p0, Lcom/yandex/passport/internal/ui/domik/a0;->c:Z

    iget-object v3, p0, Lcom/yandex/passport/internal/ui/domik/a0;->d:Ljava/lang/Object;

    check-cast v3, Lio/appmetrica/analytics/impl/H;

    invoke-static {v2, v3, v0, v1}, Lio/appmetrica/analytics/impl/X;->a(ZLio/appmetrica/analytics/impl/H;Lio/appmetrica/analytics/impl/X;Lio/appmetrica/analytics/impl/rl;)Ljava/lang/Void;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/a0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/passport/internal/ui/domik/c0;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/domik/a0;->e:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/passport/internal/h0;

    iget-boolean v2, p0, Lcom/yandex/passport/internal/ui/domik/a0;->c:Z

    iget-object v3, p0, Lcom/yandex/passport/internal/ui/domik/a0;->f:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/passport/internal/account/i;

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/passport/internal/ui/domik/c0;->a(Lcom/yandex/passport/internal/ui/domik/c0;Lcom/yandex/passport/internal/h0;ZLcom/yandex/passport/internal/account/i;)Lcom/yandex/passport/internal/ui/social/SocialFragment;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
