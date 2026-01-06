.class public final Lcom/yandex/passport/internal/report/a;
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
.method public constructor <init>(Lcom/yandex/passport/api/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "account_list_branding"

    iput-object v0, p0, Lcom/yandex/passport/internal/report/a;->a:Ljava/lang/String;

    instance-of v0, p1, Lcom/yandex/passport/api/a;

    if-eqz v0, :cond_0

    const-string p1, "Custom"

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/passport/api/b;->b:Lcom/yandex/passport/api/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "WhiteLabel"

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/yandex/passport/api/c;->b:Lcom/yandex/passport/api/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Yandex"

    :goto_0
    iput-object p1, p0, Lcom/yandex/passport/internal/report/a;->b:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/yandex/passport/internal/report/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/report/a;->b:Ljava/lang/String;

    return-object v0
.end method
