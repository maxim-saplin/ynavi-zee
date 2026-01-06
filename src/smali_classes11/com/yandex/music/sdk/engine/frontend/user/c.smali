.class public final Lcom/yandex/music/sdk/engine/frontend/user/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lj50/b;

.field private final b:Ljava/lang/String;

.field private final c:Ly80/a;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/engine/frontend/user/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/user/c;->a:Lj50/b;

    invoke-static {}, Lv80/e;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/user/c;->b:Ljava/lang/String;

    new-instance p1, Ly80/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Ly80/a;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/user/c;->c:Ly80/a;

    return-void
.end method

.method public static a(Lcom/yandex/music/sdk/engine/frontend/user/c;Lcom/yandex/music/sdk/authorizer/AccessLevel;Lcom/yandex/music/sdk/authorizer/GlobalAccessEventListener$Reason;)Lm31/d0;
    .locals 3

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/frontend/user/c;->a:Lj50/b;

    sget-object v0, Ld60/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/yandex/music/sdk/api/user/AccessLevel;->SUBSCRIPTION:Lcom/yandex/music/sdk/api/user/AccessLevel;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p1, Lcom/yandex/music/sdk/api/user/AccessLevel;->AUTH:Lcom/yandex/music/sdk/api/user/AccessLevel;

    :goto_0
    sget-object v2, Ld60/q;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    if-eq p2, v1, :cond_4

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    sget-object p2, Lcom/yandex/music/sdk/api/user/GlobalAccessEventListener$Reason;->HQ_TOGGLE:Lcom/yandex/music/sdk/api/user/GlobalAccessEventListener$Reason;

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object p2, Lcom/yandex/music/sdk/api/user/GlobalAccessEventListener$Reason;->RADIO_SKIP:Lcom/yandex/music/sdk/api/user/GlobalAccessEventListener$Reason;

    goto :goto_1

    :cond_4
    sget-object p2, Lcom/yandex/music/sdk/api/user/GlobalAccessEventListener$Reason;->PREVIEW_SEEK:Lcom/yandex/music/sdk/api/user/GlobalAccessEventListener$Reason;

    :goto_1
    invoke-interface {p0, p1, p2}, Lj50/b;->a(Lcom/yandex/music/sdk/api/user/AccessLevel;Lcom/yandex/music/sdk/api/user/GlobalAccessEventListener$Reason;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/yandex/music/sdk/authorizer/AccessLevel;Lcom/yandex/music/sdk/authorizer/GlobalAccessEventListener$Reason;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/user/c;->c:Ly80/a;

    new-instance v1, Lar2/c;

    const/16 v2, 0xe

    invoke-direct {v1, p0, p1, p2, v2}, Lar2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ly80/a;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/user/c;->b:Ljava/lang/String;

    return-object v0
.end method
