.class public final Lcom/yandex/passport/internal/report/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/report/ed;


# static fields
.field public static final c:I


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/bouncer/model/k1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "result"

    iput-object v0, p0, Lcom/yandex/passport/internal/report/m;->a:Ljava/lang/String;

    sget-object v0, Lcom/yandex/passport/internal/ui/bouncer/model/d1;->a:Lcom/yandex/passport/internal/ui/bouncer/model/d1;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Cancelled"

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/passport/internal/ui/bouncer/model/g1;->a:Lcom/yandex/passport/internal/ui/bouncer/model/g1;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Forbidden"

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/yandex/passport/internal/ui/bouncer/model/i1;->a:Lcom/yandex/passport/internal/ui/bouncer/model/i1;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "Pending"

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/yandex/passport/internal/ui/bouncer/model/e1;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/model/e1;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/e1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/e1;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/yandex/passport/internal/ui/bouncer/model/f1;

    if-eqz v0, :cond_4

    const-string p1, "Exception(...)"

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/yandex/passport/internal/ui/bouncer/model/j1;

    if-eqz v0, :cond_5

    const-string p1, "Success(...)"

    goto :goto_0

    :cond_5
    instance-of p1, p1, Lcom/yandex/passport/internal/ui/bouncer/model/h1;

    if-eqz p1, :cond_6

    const-string p1, "OpenUrl(...)"

    :goto_0
    iput-object p1, p0, Lcom/yandex/passport/internal/report/m;->b:Ljava/lang/String;

    return-void

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/report/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/report/m;->b:Ljava/lang/String;

    return-object v0
.end method
