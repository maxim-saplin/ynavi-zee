.class public final synthetic Lru/tankerapp/ui/bottomdialog/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/tankerapp/ui/bottomdialog/c;


# direct methods
.method public synthetic constructor <init>(Lru/tankerapp/ui/bottomdialog/c;I)V
    .locals 0

    iput p2, p0, Lru/tankerapp/ui/bottomdialog/a;->b:I

    iput-object p1, p0, Lru/tankerapp/ui/bottomdialog/a;->c:Lru/tankerapp/ui/bottomdialog/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lru/tankerapp/ui/bottomdialog/a;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lru/tankerapp/ui/bottomdialog/a;->c:Lru/tankerapp/ui/bottomdialog/c;

    invoke-static {p1}, Lru/tankerapp/ui/bottomdialog/c;->d(Lru/tankerapp/ui/bottomdialog/c;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lru/tankerapp/ui/bottomdialog/a;->c:Lru/tankerapp/ui/bottomdialog/c;

    invoke-static {p1}, Lru/tankerapp/ui/bottomdialog/c;->a(Lru/tankerapp/ui/bottomdialog/c;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lru/tankerapp/ui/bottomdialog/a;->c:Lru/tankerapp/ui/bottomdialog/c;

    invoke-static {p1}, Lru/tankerapp/ui/bottomdialog/c;->c(Lru/tankerapp/ui/bottomdialog/c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
