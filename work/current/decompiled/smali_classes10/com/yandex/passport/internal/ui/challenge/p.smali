.class public abstract Lcom/yandex/passport/internal/ui/challenge/p;
.super Landroidx/lifecycle/v1;
.source "SourceFile"


# static fields
.field public static final d:I = 0x8


# instance fields
.field private c:Lcom/yandex/passport/internal/ui/challenge/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/v1;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q(Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/api/PassportTheme;)Lkotlinx/coroutines/flow/l1;
    .locals 7

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/p;->c:Lcom/yandex/passport/internal/ui/challenge/i;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/challenge/i;->e()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object p1, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v3, "Old model reused"

    invoke-static {p1, p2, v1, v3, v2}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/challenge/i;->g()Lkotlinx/coroutines/flow/l1;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v3, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Uids not match: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/challenge/i;->e()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " != "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v1, v5, v2}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/challenge/i;->c()V

    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/challenge/p;->R(Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/api/PassportTheme;)Lcom/yandex/passport/internal/ui/challenge/i;

    move-result-object p1

    sget-object p2, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v3, "New model created"

    invoke-static {p2, v0, v1, v3, v2}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/p;->c:Lcom/yandex/passport/internal/ui/challenge/i;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/challenge/i;->h()V

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/challenge/i;->g()Lkotlinx/coroutines/flow/l1;

    move-result-object p1

    return-object p1
.end method

.method public abstract R(Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/api/PassportTheme;)Lcom/yandex/passport/internal/ui/challenge/i;
.end method
