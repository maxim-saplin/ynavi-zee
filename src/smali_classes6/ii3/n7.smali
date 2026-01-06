.class public final Lii3/n7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lii3/h4;


# instance fields
.field public final synthetic a:Lii3/y7;


# direct methods
.method public constructor <init>(Lii3/y7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii3/n7;->a:Lii3/y7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lii3/n7;->a:Lii3/y7;

    iget-object v0, v0, Lii3/y7;->i:Lii3/j8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lii3/j8;->a()[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-nez v2, :cond_3

    iget-object v2, p0, Lii3/n7;->a:Lii3/y7;

    iget-object v2, v2, Lii3/v;->f:Lfeedback/shared/sdk/api/network/entities/BaseResult;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Lfeedback/shared/sdk/api/network/entities/BaseResult;->setFieldValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-object v0, p0, Lii3/n7;->a:Lii3/y7;

    iget-object v0, v0, Lii3/v;->f:Lfeedback/shared/sdk/api/network/entities/BaseResult;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    invoke-virtual {v0, v1}, Lfeedback/shared/sdk/api/network/entities/BaseResult;->setFieldValue(Ljava/lang/Object;)V

    :goto_4
    iget-object v0, p0, Lii3/n7;->a:Lii3/y7;

    invoke-virtual {v0}, Lii3/v;->g()V

    iget-object v0, p0, Lii3/n7;->a:Lii3/y7;

    iget-object v2, v0, Lii3/v;->b:Lii3/d7;

    if-eqz v2, :cond_5

    move-object v1, v2

    :cond_5
    check-cast v1, Lii3/u1;

    invoke-virtual {v1, v0}, Lii3/u1;->b(Lii3/v;)V

    return-void
.end method
