.class public final synthetic Lcom/yandex/div/legacy/view/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/legacy/viewpool/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/div/legacy/view/e1;

.field public final synthetic c:Lcom/yandex/div/legacy/view/p;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/div/legacy/view/e1;Lcom/yandex/div/legacy/view/p;I)V
    .locals 0

    iput p3, p0, Lcom/yandex/div/legacy/view/c1;->a:I

    iput-object p1, p0, Lcom/yandex/div/legacy/view/c1;->b:Lcom/yandex/div/legacy/view/e1;

    iput-object p2, p0, Lcom/yandex/div/legacy/view/c1;->c:Lcom/yandex/div/legacy/view/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    iget v0, p0, Lcom/yandex/div/legacy/view/c1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/div/legacy/view/c1;->c:Lcom/yandex/div/legacy/view/p;

    iget-object v1, p0, Lcom/yandex/div/legacy/view/c1;->b:Lcom/yandex/div/legacy/view/e1;

    invoke-static {v1, v0}, Lcom/yandex/div/legacy/view/e1;->B(Lcom/yandex/div/legacy/view/e1;Lcom/yandex/div/legacy/view/p;)Lgz/c;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/div/legacy/view/c1;->c:Lcom/yandex/div/legacy/view/p;

    iget-object v1, p0, Lcom/yandex/div/legacy/view/c1;->b:Lcom/yandex/div/legacy/view/e1;

    invoke-static {v1, v0}, Lcom/yandex/div/legacy/view/e1;->C(Lcom/yandex/div/legacy/view/e1;Lcom/yandex/div/legacy/view/p;)Lgz/c;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
