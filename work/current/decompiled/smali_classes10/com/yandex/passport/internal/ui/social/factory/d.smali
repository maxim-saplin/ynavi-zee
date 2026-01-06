.class public abstract Lcom/yandex/passport/internal/ui/social/factory/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/h0;

.field private final b:Landroid/content/Context;

.field private final c:Z

.field private final d:Lcom/yandex/passport/internal/account/i;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/h0;Landroid/content/Context;ZLcom/yandex/passport/internal/account/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/social/factory/d;->a:Lcom/yandex/passport/internal/h0;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/social/factory/d;->b:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/yandex/passport/internal/ui/social/factory/d;->c:Z

    iput-object p4, p0, Lcom/yandex/passport/internal/ui/social/factory/d;->d:Lcom/yandex/passport/internal/account/i;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/passport/internal/ui/social/authenticators/g;
    .locals 5

    iget-boolean v0, p0, Lcom/yandex/passport/internal/ui/social/factory/d;->c:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/factory/d;->d:Lcom/yandex/passport/internal/account/i;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/yandex/passport/internal/x;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/x;->Q()I

    move-result v0

    const/16 v4, 0xc

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/factory/d;->d:Lcom/yandex/passport/internal/account/i;

    check-cast v0, Lcom/yandex/passport/internal/x;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/x;->i()Ljava/lang/String;

    move-result-object v3

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/factory/d;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/yandex/passport/internal/ui/social/factory/d;->a:Lcom/yandex/passport/internal/h0;

    invoke-static {v0, v4, v3}, Lcom/yandex/passport/internal/social/NativeSocialHelper;->a(Landroid/content/Context;Lcom/yandex/passport/internal/h0;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/yandex/passport/internal/ui/social/factory/d;->a:Lcom/yandex/passport/internal/h0;

    invoke-virtual {v3}, Lcom/yandex/passport/internal/h0;->i()Lcom/yandex/passport/internal/SocialConfiguration$Type;

    move-result-object v3

    sget-object v4, Lcom/yandex/passport/internal/ui/social/factory/c;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v2, :cond_3

    if-ne v3, v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/ui/social/factory/d;->d(Landroid/content/Intent;)Lcom/yandex/passport/internal/ui/social/authenticators/g;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Native auth for type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/social/factory/d;->a:Lcom/yandex/passport/internal/h0;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/h0;->i()Lcom/yandex/passport/internal/SocialConfiguration$Type;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/ui/social/factory/d;->f(Landroid/content/Intent;)Lcom/yandex/passport/internal/ui/social/authenticators/g;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/factory/d;->a:Lcom/yandex/passport/internal/h0;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/h0;->i()Lcom/yandex/passport/internal/SocialConfiguration$Type;

    move-result-object v0

    sget-object v3, Lcom/yandex/passport/internal/ui/social/factory/c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v2, :cond_8

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/social/factory/d;->e()Lcom/yandex/passport/internal/ui/social/authenticators/g;

    move-result-object v0

    goto :goto_2

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/factory/d;->a:Lcom/yandex/passport/internal/h0;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/h0;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/social/factory/d;->b()Lcom/yandex/passport/internal/ui/social/authenticators/g;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/social/factory/d;->g()Lcom/yandex/passport/internal/ui/social/authenticators/g;

    move-result-object v0

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/factory/d;->a:Lcom/yandex/passport/internal/h0;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/h0;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/social/factory/d;->c()Lcom/yandex/passport/internal/ui/social/authenticators/g;

    move-result-object v0

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/social/factory/d;->h()Lcom/yandex/passport/internal/ui/social/authenticators/g;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public abstract b()Lcom/yandex/passport/internal/ui/social/authenticators/g;
.end method

.method public abstract c()Lcom/yandex/passport/internal/ui/social/authenticators/g;
.end method

.method public abstract d(Landroid/content/Intent;)Lcom/yandex/passport/internal/ui/social/authenticators/g;
.end method

.method public abstract e()Lcom/yandex/passport/internal/ui/social/authenticators/g;
.end method

.method public abstract f(Landroid/content/Intent;)Lcom/yandex/passport/internal/ui/social/authenticators/g;
.end method

.method public abstract g()Lcom/yandex/passport/internal/ui/social/authenticators/g;
.end method

.method public abstract h()Lcom/yandex/passport/internal/ui/social/authenticators/g;
.end method

.method public final i()Lcom/yandex/passport/internal/h0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/factory/d;->a:Lcom/yandex/passport/internal/h0;

    return-object v0
.end method

.method public final j()Lcom/yandex/passport/internal/account/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/factory/d;->d:Lcom/yandex/passport/internal/account/i;

    return-object v0
.end method
