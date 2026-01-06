.class public final synthetic Lm00/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lm00/h;


# direct methods
.method public synthetic constructor <init>(Lm00/h;I)V
    .locals 0

    iput p2, p0, Lm00/g;->b:I

    iput-object p1, p0, Lm00/g;->c:Lm00/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lm00/g;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm00/g;->c:Lm00/h;

    invoke-static {v0}, Lm00/h;->b(Lm00/h;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lm00/g;->c:Lm00/h;

    invoke-static {v0}, Lm00/h;->a(Lm00/h;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lm00/g;->c:Lm00/h;

    invoke-static {v0}, Lm00/h;->c(Lm00/h;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lm00/g;->c:Lm00/h;

    invoke-static {v0}, Lm00/h;->d(Lm00/h;)Ljava/io/File;

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
