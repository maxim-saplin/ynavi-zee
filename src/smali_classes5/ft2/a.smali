.class public final synthetic Lft2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lft2/d;


# direct methods
.method public synthetic constructor <init>(Lft2/d;I)V
    .locals 0

    iput p2, p0, Lft2/a;->b:I

    iput-object p1, p0, Lft2/a;->c:Lft2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lft2/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lft2/a;->c:Lft2/d;

    invoke-static {v0}, Lft2/d;->b(Lft2/d;)Lht2/f;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lft2/a;->c:Lft2/d;

    invoke-static {v0}, Lft2/d;->c(Lft2/d;)Landroidx/core/app/e1;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
