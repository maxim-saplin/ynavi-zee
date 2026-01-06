.class public final synthetic Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/e;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/e;I)V
    .locals 0

    iput p2, p0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/c;->b:I

    iput-object p1, p0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/c;->c:Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/c;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/c;->c:Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/e;

    invoke-virtual {v0}, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/e;->h()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/c;->c:Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/e;

    invoke-static {v0}, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/e;->a(Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/e;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
