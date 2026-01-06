.class public final Lii3/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lii3/h4;


# instance fields
.field public final synthetic a:Lii3/s;


# direct methods
.method public constructor <init>(Lii3/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii3/d0;->a:Lii3/s;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lii3/d0;->a:Lii3/s;

    iget-object v1, v0, Lii3/s;->i:Lii3/o0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iget v3, v3, Lii3/o0;->k:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    iget-object v0, v0, Lii3/v;->f:Lfeedback/shared/sdk/api/network/entities/BaseResult;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    iget v1, v1, Lii3/o0;->k:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfeedback/shared/sdk/api/network/entities/BaseResult;->setFieldValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-object v0, v0, Lii3/v;->f:Lfeedback/shared/sdk/api/network/entities/BaseResult;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v2

    :goto_3
    invoke-virtual {v0, v2}, Lfeedback/shared/sdk/api/network/entities/BaseResult;->setFieldValue(Ljava/lang/Object;)V

    :goto_4
    iget-object v0, p0, Lii3/d0;->a:Lii3/s;

    invoke-virtual {v0}, Lii3/v;->g()V

    iget-object v0, p0, Lii3/d0;->a:Lii3/s;

    iget-object v1, v0, Lii3/v;->b:Lii3/d7;

    if-eqz v1, :cond_5

    move-object v2, v1

    :cond_5
    check-cast v2, Lii3/u1;

    invoke-virtual {v2, v0}, Lii3/u1;->b(Lii3/v;)V

    return-void
.end method
