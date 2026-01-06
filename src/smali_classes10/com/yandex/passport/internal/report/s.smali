.class public final Lcom/yandex/passport/internal/report/s;
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
.method public constructor <init>(Lcom/yandex/passport/internal/usecase/g1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "state"

    iput-object v0, p0, Lcom/yandex/passport/internal/report/s;->a:Ljava/lang/String;

    instance-of v0, p1, Lcom/yandex/passport/internal/usecase/d1;

    if-eqz v0, :cond_0

    const-string p1, "denied"

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/yandex/passport/internal/usecase/e1;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "needed:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/yandex/passport/internal/usecase/e1;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/e1;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/passport/common/url/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/yandex/passport/internal/usecase/f1;->a:Lcom/yandex/passport/internal/usecase/f1;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "passed"

    :goto_0
    iput-object p1, p0, Lcom/yandex/passport/internal/report/s;->b:Ljava/lang/String;

    return-void

    :cond_2
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

    iget-object v0, p0, Lcom/yandex/passport/internal/report/s;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/report/s;->b:Ljava/lang/String;

    return-object v0
.end method
