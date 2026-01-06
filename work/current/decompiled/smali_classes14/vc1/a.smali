.class public final synthetic Lvc1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc1/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/taxi/widget/progress/CircularProgressBar;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/taxi/widget/progress/CircularProgressBar;I)V
    .locals 0

    iput p2, p0, Lvc1/a;->b:I

    iput-object p1, p0, Lvc1/a;->c:Lru/yandex/taxi/widget/progress/CircularProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lvc1/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvc1/a;->c:Lru/yandex/taxi/widget/progress/CircularProgressBar;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lru/yandex/taxi/widget/progress/CircularProgressBar;->c(Lru/yandex/taxi/widget/progress/CircularProgressBar;Ljava/lang/Integer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lvc1/a;->c:Lru/yandex/taxi/widget/progress/CircularProgressBar;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lru/yandex/taxi/widget/progress/CircularProgressBar;->a(Lru/yandex/taxi/widget/progress/CircularProgressBar;Ljava/lang/Integer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
