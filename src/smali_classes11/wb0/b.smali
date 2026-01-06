.class public final synthetic Lwb0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lwb0/c;


# direct methods
.method public synthetic constructor <init>(Lwb0/c;I)V
    .locals 0

    iput p2, p0, Lwb0/b;->b:I

    iput-object p1, p0, Lwb0/b;->c:Lwb0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lwb0/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwb0/b;->c:Lwb0/c;

    invoke-virtual {v0}, Lwb0/c;->b()Lwb0/d;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lwb0/b;->c:Lwb0/c;

    invoke-virtual {v0}, Lwb0/c;->a()Lcom/yandex/music/shared/play_progress/progress/e;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lwb0/b;->c:Lwb0/c;

    invoke-virtual {v0}, Lwb0/c;->a()Lcom/yandex/music/shared/play_progress/progress/e;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lwb0/b;->c:Lwb0/c;

    invoke-virtual {v0}, Lwb0/c;->a()Lcom/yandex/music/shared/play_progress/progress/e;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
