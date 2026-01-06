.class public final Lcom/yandex/bank/sdk/di/modules/features/w6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljt/c;


# instance fields
.field final synthetic a:Lpu/a;


# direct methods
.method public constructor <init>(Lpu/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/features/w6;->a:Lpu/a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/w6;->a:Lpu/a;

    check-cast v0, Lpu/c;

    invoke-virtual {v0}, Lpu/c;->A0()Lrt/e;

    move-result-object v0

    instance-of v0, v0, Lrt/b;

    return v0
.end method
