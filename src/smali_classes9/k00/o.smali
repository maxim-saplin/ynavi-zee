.class public final synthetic Lk00/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/io/JniDirectiveObservable;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/io/JniDirectiveObservable;I)V
    .locals 0

    iput p2, p0, Lk00/o;->b:I

    iput-object p1, p0, Lk00/o;->c:Lcom/yandex/io/JniDirectiveObservable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lk00/o;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk00/o;->c:Lcom/yandex/io/JniDirectiveObservable;

    invoke-static {v0}, Lcom/yandex/io/JniDirectiveObservable;->b(Lcom/yandex/io/JniDirectiveObservable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lk00/o;->c:Lcom/yandex/io/JniDirectiveObservable;

    invoke-static {v0}, Lcom/yandex/io/JniDirectiveObservable;->d(Lcom/yandex/io/JniDirectiveObservable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
