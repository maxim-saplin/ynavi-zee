.class public final synthetic Lcom/media/ynison/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/media/ynison/n;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/media/ynison/n;I)V
    .locals 0

    iput p3, p0, Lcom/media/ynison/a;->b:I

    iput-object p1, p0, Lcom/media/ynison/a;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/media/ynison/a;->d:Lcom/media/ynison/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/media/ynison/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/media/ynison/a;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/media/ynison/a;->d:Lcom/media/ynison/n;

    invoke-static {v0, v1}, Lcom/media/ynison/n;->b(Landroid/content/Context;Lcom/media/ynison/n;)Lcom/media/ynison/volume/c;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/media/ynison/a;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/media/ynison/a;->d:Lcom/media/ynison/n;

    invoke-static {v0, v1}, Lcom/media/ynison/n;->a(Landroid/content/Context;Lcom/media/ynison/n;)Lpe/b;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
