.class public final Lcom/yandex/music/sdk/engine/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/d;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lf60/f;

.field private final c:Lcom/yandex/music/sdk/network/r;

.field private final d:Lcom/yandex/music/shared/network/api/r;

.field private final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final f:Z

.field private final g:Lm31/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf60/f;Lcom/yandex/music/sdk/network/r;Lcom/yandex/music/shared/network/api/r;Lcom/yandex/music/sdk/engine/k;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/i;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/music/sdk/engine/i;->b:Lf60/f;

    iput-object p3, p0, Lcom/yandex/music/sdk/engine/i;->c:Lcom/yandex/music/sdk/network/r;

    iput-object p4, p0, Lcom/yandex/music/sdk/engine/i;->d:Lcom/yandex/music/shared/network/api/r;

    iput-object p5, p0, Lcom/yandex/music/sdk/engine/i;->e:Lkotlin/jvm/functions/Function0;

    iput-boolean p6, p0, Lcom/yandex/music/sdk/engine/i;->f:Z

    new-instance p1, Lcom/yandex/music/sdk/authorizer/u;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Lcom/yandex/music/sdk/authorizer/u;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/i;->g:Lm31/h;

    return-void
.end method

.method public static a(Lcom/yandex/music/sdk/engine/i;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/i;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "android_id"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    sget-object v0, Lx80/b;->a:Lx80/b;

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lx80/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lokhttp3/l1;)Lokhttp3/l1;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/i;->c:Lcom/yandex/music/sdk/network/r;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/network/r;->a()Lcom/yandex/music/shared/network/api/k;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OAuth "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Authorization"

    invoke-virtual {p1, v1, v0}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public final d()Lza0/f;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/i;->b:Lf60/f;

    invoke-virtual {v0}, Lf60/f;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lf60/f;->K()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/"

    invoke-static {v1, v2, v0}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lza0/f;

    invoke-direct {v1, v0}, Lza0/f;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/i;->b:Lf60/f;

    invoke-virtual {v0}, Lf60/f;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/i;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm60/a;

    invoke-virtual {v0}, Lm60/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/yandex/music/sdk/explicit/ExplicitContentType;->CHILD:Lcom/yandex/music/sdk/explicit/ExplicitContentType;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/yandex/music/sdk/explicit/ExplicitContentType;->ADULT:Lcom/yandex/music/sdk/explicit/ExplicitContentType;

    :goto_0
    sget-object v1, Lcom/yandex/music/sdk/engine/h;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const-string v0, "child"

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    const-string v0, "adult"

    :goto_1
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/i;->g:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/sdk/engine/i;->f:Z

    return v0
.end method

.method public final h()Lza0/c;
    .locals 7

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/i;->a:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/telephony/TelephonyManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/telephony/TelephonyManager;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_3

    :cond_2
    :goto_2
    move-object v1, v2

    goto :goto_7

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x3

    if-lt v3, v4, :cond_4

    move-object v3, v0

    goto :goto_3

    :cond_4
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_5

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object v3, v2

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x4

    if-lt v5, v6, :cond_6

    goto :goto_5

    :cond_6
    move-object v0, v2

    :goto_5
    if-eqz v0, :cond_7

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_7
    move-object v0, v2

    :goto_6
    if-eqz v3, :cond_2

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v4, :cond_2

    new-instance v1, Ldf0/a;

    invoke-direct {v1, v3, v0}, Ldf0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    new-instance v0, Lza0/c;

    sget-object v3, Ls40/g;->a:Ls40/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls40/g;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    const-string v3, "0"

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ldf0/a;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_a
    move-object v4, v2

    :goto_8
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ldf0/a;->b()Ljava/lang/String;

    move-result-object v2

    :cond_b
    invoke-direct {v0, v3, v4, v2}, Lza0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final i()Lcom/yandex/music/shared/network/api/r;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/i;->d:Lcom/yandex/music/shared/network/api/r;

    return-object v0
.end method
