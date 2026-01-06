.class public final Lcom/yandex/passport/internal/storage/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic e:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ly31/e;

.field private final b:Ly31/e;

.field private final c:Ly31/e;

.field final synthetic d:Lcom/yandex/passport/internal/storage/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/yandex/passport/internal/storage/a;

    const-string v1, "isAutoLoginDisabled"

    const-string v2, "isAutoLoginDisabled()Z"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "isSubscriptionAllowed"

    const-string v4, "isSubscriptionAllowed()Z"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v2

    const-string v4, "latestSyncTimestamps"

    const-string v5, "getLatestSyncTimestamps()Ljava/util/List;"

    invoke-static {v0, v4, v5, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Lc41/m;

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v0, v4, v1

    sput-object v4, Lcom/yandex/passport/internal/storage/a;->e:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/storage/c;Lcom/yandex/passport/internal/entities/j0;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/storage/a;->d:Lcom/yandex/passport/internal/storage/c;

    invoke-static {p1}, Lcom/yandex/passport/internal/storage/c;->a(Lcom/yandex/passport/internal/storage/c;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "is_auto_login_disabled/%s/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lbe/b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1, v3}, Lbe/b;-><init>(Landroid/content/SharedPreferences;ZLjava/lang/String;Z)V

    iput-object v2, p0, Lcom/yandex/passport/internal/storage/a;->a:Ly31/e;

    invoke-static {p1}, Lcom/yandex/passport/internal/storage/c;->a(Lcom/yandex/passport/internal/storage/c;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "is_subscription_allowed/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lbe/b;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4, v1, v3}, Lbe/b;-><init>(Landroid/content/SharedPreferences;ZLjava/lang/String;Z)V

    iput-object v2, p0, Lcom/yandex/passport/internal/storage/a;->b:Ly31/e;

    invoke-static {p1}, Lcom/yandex/passport/internal/storage/c;->a(Lcom/yandex/passport/internal/storage/c;)Landroid/content/SharedPreferences;

    move-result-object v6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "sync_timestamps/%s/"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v7, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    sget-object v11, Lcom/yandex/passport/internal/storage/PreferenceStorage$ByUid$latestSyncTimestamps$2;->h:Lcom/yandex/passport/internal/storage/PreferenceStorage$ByUid$latestSyncTimestamps$2;

    sget-object v10, Lcom/yandex/passport/internal/storage/PreferenceStorage$ByUid$latestSyncTimestamps$3;->h:Lcom/yandex/passport/internal/storage/PreferenceStorage$ByUid$latestSyncTimestamps$3;

    new-instance p1, Lbe/c;

    const/4 v9, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lbe/c;-><init>(Landroid/content/SharedPreferences;Lkotlin/collections/EmptyList;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/yandex/passport/internal/storage/a;->c:Ly31/e;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/storage/a;->c:Ly31/e;

    sget-object v1, Lcom/yandex/passport/internal/storage/a;->e:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/storage/a;->a:Ly31/e;

    sget-object v1, Lcom/yandex/passport/internal/storage/a;->e:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/storage/a;->b:Ly31/e;

    sget-object v1, Lcom/yandex/passport/internal/storage/a;->e:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d(Z)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/storage/a;->a:Ly31/e;

    sget-object v1, Lcom/yandex/passport/internal/storage/a;->e:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/storage/a;->c:Ly31/e;

    sget-object v1, Lcom/yandex/passport/internal/storage/a;->e:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Z)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/storage/a;->b:Ly31/e;

    sget-object v1, Lcom/yandex/passport/internal/storage/a;->e:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method
