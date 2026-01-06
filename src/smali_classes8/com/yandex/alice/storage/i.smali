.class public final synthetic Lcom/yandex/alice/storage/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/alice/storage/k;

.field public final synthetic d:Lcom/yandex/alice/x0;

.field public final synthetic e:Lfh/m;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/alice/storage/k;Lcom/yandex/alice/x0;Lfh/m;I)V
    .locals 0

    iput p4, p0, Lcom/yandex/alice/storage/i;->b:I

    iput-object p1, p0, Lcom/yandex/alice/storage/i;->c:Lcom/yandex/alice/storage/k;

    iput-object p2, p0, Lcom/yandex/alice/storage/i;->d:Lcom/yandex/alice/x0;

    iput-object p3, p0, Lcom/yandex/alice/storage/i;->e:Lfh/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/yandex/alice/storage/i;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/alice/storage/i;->d:Lcom/yandex/alice/x0;

    iget-object v1, p0, Lcom/yandex/alice/storage/i;->e:Lfh/m;

    iget-object v2, p0, Lcom/yandex/alice/storage/i;->c:Lcom/yandex/alice/storage/k;

    invoke-static {v2, v0, v1}, Lcom/yandex/alice/storage/k;->a(Lcom/yandex/alice/storage/k;Lcom/yandex/alice/x0;Lfh/m;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/alice/storage/i;->d:Lcom/yandex/alice/x0;

    iget-object v1, p0, Lcom/yandex/alice/storage/i;->e:Lfh/m;

    iget-object v2, p0, Lcom/yandex/alice/storage/i;->c:Lcom/yandex/alice/storage/k;

    invoke-static {v2, v0, v1}, Lcom/yandex/alice/storage/k;->c(Lcom/yandex/alice/storage/k;Lcom/yandex/alice/x0;Lfh/m;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
