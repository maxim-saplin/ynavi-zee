.class public final Lii3/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lii3/p4;


# instance fields
.field public final synthetic a:Lii3/c2;


# direct methods
.method public constructor <init>(Lii3/c2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii3/q1;->a:Lii3/c2;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lii3/q1;->a:Lii3/c2;

    iget-object v0, v0, Lii3/v;->f:Lfeedback/shared/sdk/api/network/entities/BaseResult;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfeedback/shared/sdk/api/network/entities/BaseResult;->setFieldValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lii3/q1;->a:Lii3/c2;

    invoke-virtual {p1}, Lii3/v;->g()V

    iget-object p1, p0, Lii3/q1;->a:Lii3/c2;

    iget-object v0, p1, Lii3/v;->b:Lii3/d7;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    check-cast v1, Lii3/u1;

    invoke-virtual {v1, p1}, Lii3/u1;->b(Lii3/v;)V

    return-void
.end method
