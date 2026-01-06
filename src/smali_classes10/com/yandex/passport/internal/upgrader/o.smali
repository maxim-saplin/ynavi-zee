.class public final Lcom/yandex/passport/internal/upgrader/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/core/accounts/n;

.field private final b:Lcom/yandex/passport/common/a;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/core/accounts/n;Lcom/yandex/passport/common/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/upgrader/o;->a:Lcom/yandex/passport/internal/core/accounts/n;

    iput-object p2, p0, Lcom/yandex/passport/internal/upgrader/o;->b:Lcom/yandex/passport/common/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/x;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/passport/internal/upgrader/o;->a:Lcom/yandex/passport/internal/core/accounts/n;

    sget-object v1, Lcom/yandex/passport/internal/stash/StashCell;->UPGRADE_POSTPONED_AT:Lcom/yandex/passport/internal/stash/StashCell;

    iget-object v2, p0, Lcom/yandex/passport/internal/upgrader/o;->b:Lcom/yandex/passport/common/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/yandex/passport/internal/stash/StashCell;->UPGRADE_STATUS:Lcom/yandex/passport/internal/stash/StashCell;

    sget-object v2, Lcom/yandex/passport/api/PassportAccountUpgradeStatus;->SKIPPED:Lcom/yandex/passport/api/PassportAccountUpgradeStatus;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/yandex/passport/internal/core/accounts/n;->n(Lcom/yandex/passport/internal/core/accounts/n;Lcom/yandex/passport/internal/account/i;[Lkotlin/Pair;)V

    return-void
.end method

.method public final b(Lcom/yandex/passport/internal/x;Lcom/yandex/passport/api/PassportAccountUpgradeStatus;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/upgrader/o;->a:Lcom/yandex/passport/internal/core/accounts/n;

    sget-object v1, Lcom/yandex/passport/internal/stash/StashCell;->UPGRADE_STATUS:Lcom/yandex/passport/internal/stash/StashCell;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/yandex/passport/internal/core/accounts/n;->n(Lcom/yandex/passport/internal/core/accounts/n;Lcom/yandex/passport/internal/account/i;[Lkotlin/Pair;)V

    return-void
.end method
