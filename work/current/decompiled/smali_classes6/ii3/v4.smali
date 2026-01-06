.class public final Lii3/v4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lii3/x3;


# instance fields
.field public final synthetic a:Lii3/f5;


# direct methods
.method public constructor <init>(Lii3/f5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii3/v4;->a:Lii3/f5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object p1, p0, Lii3/v4;->a:Lii3/f5;

    iget-object p1, p1, Lii3/v;->f:Lfeedback/shared/sdk/api/network/entities/BaseResult;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-virtual {p1, v1}, Lfeedback/shared/sdk/api/network/entities/BaseResult;->setFieldValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lii3/v4;->a:Lii3/f5;

    iget-object v0, v0, Lii3/v;->f:Lfeedback/shared/sdk/api/network/entities/BaseResult;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-virtual {v0, p1}, Lfeedback/shared/sdk/api/network/entities/BaseResult;->setFieldValue(Ljava/lang/Object;)V

    :goto_2
    iget-object p1, p0, Lii3/v4;->a:Lii3/f5;

    invoke-virtual {p1}, Lii3/v;->g()V

    iget-object p1, p0, Lii3/v4;->a:Lii3/f5;

    iget-object v0, p1, Lii3/v;->b:Lii3/d7;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    check-cast v1, Lii3/u1;

    invoke-virtual {v1, p1}, Lii3/u1;->b(Lii3/v;)V

    return-void
.end method
