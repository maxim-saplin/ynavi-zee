.class public final Lxyz/n/a/g8$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv31/d;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lii3/v;


# direct methods
.method public constructor <init>(Lii3/v;)V
    .locals 0

    iput-object p1, p0, Lxyz/n/a/g8$b;->a:Lii3/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lxyz/n/a/g8$b;->a:Lii3/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lii3/v;->f:Lfeedback/shared/sdk/api/network/entities/BaseResult;

    if-eqz p1, :cond_0

    move-object v2, p1

    :cond_0
    invoke-virtual {v2}, Lfeedback/shared/sdk/api/network/entities/BaseResult;->getScenarios()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/v;->f0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-array p2, v1, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {v2, p1}, Lfeedback/shared/sdk/api/network/entities/BaseResult;->setScenarios([Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_5

    iget-object p1, p0, Lxyz/n/a/g8$b;->a:Lii3/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lii3/v;->f:Lfeedback/shared/sdk/api/network/entities/BaseResult;

    if-eqz p1, :cond_3

    move-object v2, p1

    :cond_3
    invoke-virtual {v2}, Lfeedback/shared/sdk/api/network/entities/BaseResult;->getScenarios()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/v;->f0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_4
    new-array p2, v1, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {v2, p1}, Lfeedback/shared/sdk/api/network/entities/BaseResult;->setScenarios([Ljava/lang/String;)V

    :cond_5
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
