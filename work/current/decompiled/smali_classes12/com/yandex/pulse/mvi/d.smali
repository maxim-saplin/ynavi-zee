.class public final synthetic Lcom/yandex/pulse/mvi/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfu0/a;
.implements Lcom/yandex/pulse/mvi/tracker/f;
.implements Lcom/yandex/pulse/mvi/tracker/a;
.implements Lcom/yandex/pulse/mvi/tracker/m;
.implements Lcom/yandex/pulse/mvi/tracker/l;
.implements Lcom/yandex/pulse/mvi/tracker/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/pulse/mvi/j;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/pulse/mvi/j;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/pulse/mvi/d;->b:I

    iput-object p1, p0, Lcom/yandex/pulse/mvi/d;->c:Lcom/yandex/pulse/mvi/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/yandex/pulse/mvi/d;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/pulse/mvi/d;->c:Lcom/yandex/pulse/mvi/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/pulse/mvi/tracker/b;

    new-instance v2, Lcom/yandex/pulse/mvi/d;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lcom/yandex/pulse/mvi/d;-><init>(Lcom/yandex/pulse/mvi/j;I)V

    invoke-direct {v1, v2}, Lcom/yandex/pulse/mvi/tracker/b;-><init>(Lcom/yandex/pulse/mvi/d;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/pulse/mvi/d;->c:Lcom/yandex/pulse/mvi/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/pulse/mvi/tracker/d;

    new-instance v2, Lcom/yandex/pulse/mvi/d;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lcom/yandex/pulse/mvi/d;-><init>(Lcom/yandex/pulse/mvi/j;I)V

    invoke-direct {v1, v2}, Lcom/yandex/pulse/mvi/tracker/d;-><init>(Lcom/yandex/pulse/mvi/d;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
