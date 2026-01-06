.class public final synthetic Lcom/google/firebase/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls9/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/firebase/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/google/firebase/c;->a:I

    iput-object p1, p0, Lcom/google/firebase/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/google/firebase/c;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lq9/g;

    iget-object v1, p0, Lcom/google/firebase/c;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/google/firebase/c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lq9/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/components/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/firebase/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/components/b;

    invoke-virtual {v1}, Lcom/google/firebase/components/b;->d()Lcom/google/firebase/components/h;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/components/x;

    invoke-direct {v3, v1, v0}, Lcom/google/firebase/components/x;-><init>(Lcom/google/firebase/components/b;Lcom/google/firebase/components/c;)V

    invoke-interface {v2, v3}, Lcom/google/firebase/components/h;->g(Lcom/google/firebase/components/x;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/google/firebase/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/g;

    iget-object v1, p0, Lcom/google/firebase/c;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/firebase/g;->a(Lcom/google/firebase/g;Landroid/content/Context;)Lv9/a;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
