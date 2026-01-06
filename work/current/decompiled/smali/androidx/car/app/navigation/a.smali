.class public final synthetic Landroidx/car/app/navigation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/car/app/navigation/a;->b:I

    iput-object p2, p0, Landroidx/car/app/navigation/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/car/app/navigation/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/car/app/navigation/a;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/car/app/navigation/d;

    invoke-static {v0}, Landroidx/car/app/navigation/d;->a(Landroidx/car/app/navigation/d;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/car/app/navigation/a;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/car/app/navigation/e;

    check-cast v0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/q;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/q;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
