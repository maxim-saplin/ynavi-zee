.class public final Lcom/yandex/passport/internal/impl/b0;
.super Lm/b;
.source "SourceFile"


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/api/j;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/api/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/impl/b0;->a:Lcom/yandex/passport/api/j;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    check-cast p2, Lcom/yandex/passport/api/o1;

    iget-object v0, p0, Lcom/yandex/passport/internal/impl/b0;->a:Lcom/yandex/passport/api/j;

    invoke-interface {v0, p1, p2}, Lcom/yandex/passport/api/j;->b(Landroid/content/Context;Lcom/yandex/passport/api/o1;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/yandex/passport/api/u1;->a:Lcom/yandex/passport/api/q1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    if-eqz p1, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/yandex/passport/api/s1;->b:Lcom/yandex/passport/api/s1;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/yandex/passport/api/r1;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v0, "exception"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/Throwable;

    if-nez v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    check-cast p2, Ljava/lang/Throwable;

    if-nez p2, :cond_3

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Throwable is missing in data"

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :cond_3
    invoke-direct {p1, p2}, Lcom/yandex/passport/api/r1;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/yandex/passport/api/p1;->b:Lcom/yandex/passport/api/p1;

    goto :goto_0

    :cond_5
    sget-object p1, Lcom/yandex/passport/api/t1;->b:Lcom/yandex/passport/api/t1;

    :goto_0
    return-object p1
.end method
