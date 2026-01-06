.class public final synthetic Lcom/tekartik/sqflite/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/tekartik/sqflite/h;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/tekartik/sqflite/h;Lcom/tekartik/sqflite/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/tekartik/sqflite/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tekartik/sqflite/g;->c:Lcom/tekartik/sqflite/h;

    iput-object p2, p0, Lcom/tekartik/sqflite/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tekartik/sqflite/k;Lcom/tekartik/sqflite/h;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/tekartik/sqflite/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tekartik/sqflite/g;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/tekartik/sqflite/g;->c:Lcom/tekartik/sqflite/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/tekartik/sqflite/g;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/tekartik/sqflite/g;->d:Ljava/lang/Object;

    check-cast v0, Lcom/tekartik/sqflite/k;

    iget-object v1, p0, Lcom/tekartik/sqflite/g;->c:Lcom/tekartik/sqflite/h;

    invoke-static {v0, v1}, Lcom/tekartik/sqflite/k;->d(Lcom/tekartik/sqflite/k;Lcom/tekartik/sqflite/h;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/tekartik/sqflite/g;->c:Lcom/tekartik/sqflite/h;

    iget-object v1, p0, Lcom/tekartik/sqflite/g;->d:Ljava/lang/Object;

    check-cast v1, Lcom/tekartik/sqflite/f;

    invoke-static {v0, v1}, Lcom/tekartik/sqflite/h;->a(Lcom/tekartik/sqflite/h;Lcom/tekartik/sqflite/f;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
