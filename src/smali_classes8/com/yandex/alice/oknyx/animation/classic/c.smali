.class public final synthetic Lcom/yandex/alice/oknyx/animation/classic/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/oknyx/animation/t;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/alice/oknyx/animation/f;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/alice/oknyx/animation/f;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/alice/oknyx/animation/classic/c;->b:I

    iput-object p1, p0, Lcom/yandex/alice/oknyx/animation/classic/c;->c:Lcom/yandex/alice/oknyx/animation/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/alice/oknyx/animation/l0;)V
    .locals 1

    iget v0, p0, Lcom/yandex/alice/oknyx/animation/classic/c;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/classic/c;->c:Lcom/yandex/alice/oknyx/animation/f;

    check-cast v0, Lcom/yandex/alice/oknyx/animation/spirit/e;

    invoke-static {v0, p1}, Lcom/yandex/alice/oknyx/animation/spirit/e;->n(Lcom/yandex/alice/oknyx/animation/spirit/e;Lcom/yandex/alice/oknyx/animation/l0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/classic/c;->c:Lcom/yandex/alice/oknyx/animation/f;

    check-cast v0, Lcom/yandex/alice/oknyx/animation/classic/d;

    invoke-static {v0, p1}, Lcom/yandex/alice/oknyx/animation/classic/d;->o(Lcom/yandex/alice/oknyx/animation/classic/d;Lcom/yandex/alice/oknyx/animation/l0;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/classic/c;->c:Lcom/yandex/alice/oknyx/animation/f;

    check-cast v0, Lcom/yandex/alice/oknyx/animation/classic/d;

    invoke-static {v0, p1}, Lcom/yandex/alice/oknyx/animation/classic/d;->n(Lcom/yandex/alice/oknyx/animation/classic/d;Lcom/yandex/alice/oknyx/animation/l0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
