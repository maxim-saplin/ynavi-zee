.class public final synthetic Lcom/yandex/passport/internal/ui/social/gimap/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/yandex/passport/internal/ui/social/gimap/a;->b:I

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/social/gimap/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/passport/internal/ui/social/gimap/g;

    check-cast p1, Lcom/yandex/passport/internal/ui/social/gimap/w;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/ui/social/gimap/g;->e0(Lcom/yandex/passport/internal/ui/social/gimap/w;)Lcom/yandex/passport/internal/ui/social/gimap/w;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/yandex/passport/internal/ui/social/gimap/w;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/passport/internal/ui/social/gimap/d;

    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/ui/social/gimap/w;->b(Lcom/yandex/passport/internal/ui/social/gimap/d;)Lcom/yandex/passport/internal/ui/social/gimap/w;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
