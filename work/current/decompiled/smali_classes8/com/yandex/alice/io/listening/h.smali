.class public final synthetic Lcom/yandex/alice/io/listening/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldz/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/yandex/alice/io/listening/i;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/alice/io/listening/i;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/alice/io/listening/h;->c:I

    iput-object p1, p0, Lcom/yandex/alice/io/listening/h;->d:Lcom/yandex/alice/io/listening/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Exception;)V
    .locals 1

    iget v0, p0, Lcom/yandex/alice/io/listening/h;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/alice/io/listening/h;->d:Lcom/yandex/alice/io/listening/i;

    invoke-virtual {v0, p1}, Lcom/yandex/alice/io/listening/i;->a(Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/alice/io/listening/h;->d:Lcom/yandex/alice/io/listening/i;

    invoke-virtual {v0, p1}, Lcom/yandex/alice/io/listening/i;->a(Ljava/lang/Exception;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
