.class public final Lcom/yandex/bank/sdk/di/modules/features/z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbr/c;


# instance fields
.field final synthetic a:Lxn/s;


# direct methods
.method public constructor <init>(Lxn/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/features/z3;->a:Lxn/s;

    return-void
.end method


# virtual methods
.method public final a(Lxn/b;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/z3;->a:Lxn/s;

    check-cast v0, Lzn/c;

    invoke-virtual {v0, p1}, Lzn/c;->f(Lxn/b;)Lxn/h;

    move-result-object p1

    instance-of p1, p1, Lxn/f;

    return p1
.end method
