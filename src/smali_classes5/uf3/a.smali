.class public final synthetic Luf3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Luf3/b;


# direct methods
.method public synthetic constructor <init>(Luf3/b;I)V
    .locals 0

    iput p2, p0, Luf3/a;->b:I

    iput-object p1, p0, Luf3/a;->c:Luf3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Luf3/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luf3/a;->c:Luf3/b;

    invoke-static {v0}, Luf3/b;->b(Luf3/b;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Luf3/a;->c:Luf3/b;

    invoke-static {v0}, Luf3/b;->a(Luf3/b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
