.class public final Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/b;

.field private static final d:Ljava/lang/String; = "ACCOUNT_UPGRADE_CURRENT_UID_SETTING"

.field private static final e:Ljava/lang/String; = "ACCOUNT_UPGRADE_LAUNCH_COUNT_SETTING"

.field private static final f:Ljava/lang/String; = "ACCOUNT_UPGRADE_MUTE_TIMESTAMP_SETTING"

.field private static final g:J

.field private static final h:D


# instance fields
.field private final a:Lcom/russhwolf/settings/j;

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/c;->Companion:Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/b;

    sget-object v0, Lcom/soywiz/klock/TimeSpan;->b:Lcom/soywiz/klock/r;

    const/16 v1, 0xc

    int-to-double v1, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/soywiz/klock/r;->a(D)D

    move-result-wide v0

    sput-wide v0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/c;->h:D

    return-void
.end method

.method public constructor <init>(Lcom/russhwolf/settings/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/c;->a:Lcom/russhwolf/settings/j;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/c;->a:Lcom/russhwolf/settings/j;

    const/4 v1, 0x0

    check-cast v0, Lcom/russhwolf/settings/o;

    const-string v2, "ACCOUNT_UPGRADE_LAUNCH_COUNT_SETTING"

    invoke-virtual {v0, v2, v1}, Lcom/russhwolf/settings/o;->h(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/c;->c:Z

    return v0
.end method

.method public final c()V
    .locals 4

    iget-boolean v0, p0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/c;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/c;->a:Lcom/russhwolf/settings/j;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/c;->a()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const v3, 0x7fffffff

    rem-int/2addr v1, v3

    check-cast v0, Lcom/russhwolf/settings/o;

    const-string v3, "ACCOUNT_UPGRADE_LAUNCH_COUNT_SETTING"

    invoke-virtual {v0, v3, v1}, Lcom/russhwolf/settings/o;->r(Ljava/lang/String;I)V

    iput-boolean v2, p0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/c;->b:Z

    return-void
.end method

.method public final d()Z
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/c;->a:Lcom/russhwolf/settings/j;

    check-cast v0, Lcom/russhwolf/settings/o;

    const-string v1, "ACCOUNT_UPGRADE_MUTE_TIMESTAMP_SETTING"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/russhwolf/settings/o;->k(Ljava/lang/String;J)J

    move-result-wide v0

    sget-object v2, Lcom/soywiz/klock/DateTime;->b:Lcom/soywiz/klock/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/soywiz/klock/d;->c()D

    move-result-wide v2

    double-to-long v2, v2

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/c;->a:Lcom/russhwolf/settings/j;

    sget-object v1, Lcom/soywiz/klock/DateTime;->b:Lcom/soywiz/klock/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/soywiz/klock/d;->c()D

    move-result-wide v1

    sget-wide v3, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/c;->h:D

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/soywiz/klock/DateTime;->a(DDI)D

    move-result-wide v1

    double-to-long v1, v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    check-cast v0, Lcom/russhwolf/settings/o;

    const-string v3, "ACCOUNT_UPGRADE_MUTE_TIMESTAMP_SETTING"

    invoke-virtual {v0, v3, v1, v2}, Lcom/russhwolf/settings/o;->s(Ljava/lang/String;J)V

    return-void
.end method

.method public final f(J)V
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/c;->a:Lcom/russhwolf/settings/j;

    check-cast v0, Lcom/russhwolf/settings/o;

    const-string v1, "ACCOUNT_UPGRADE_CURRENT_UID_SETTING"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/russhwolf/settings/o;->k(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, p1, v4

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/c;->a:Lcom/russhwolf/settings/j;

    check-cast v0, Lcom/russhwolf/settings/o;

    invoke-virtual {v0, v1, p1, p2}, Lcom/russhwolf/settings/o;->s(Ljava/lang/String;J)V

    cmp-long p1, v4, v2

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/c;->c:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/c;->b:Z

    iget-object p2, p0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/c;->a:Lcom/russhwolf/settings/j;

    const-string v0, "ACCOUNT_UPGRADE_MUTE_TIMESTAMP_SETTING"

    check-cast p2, Lcom/russhwolf/settings/o;

    invoke-virtual {p2, v0, v2, v3}, Lcom/russhwolf/settings/o;->s(Ljava/lang/String;J)V

    iget-object p2, p0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/c;->a:Lcom/russhwolf/settings/j;

    const-string v0, "ACCOUNT_UPGRADE_LAUNCH_COUNT_SETTING"

    check-cast p2, Lcom/russhwolf/settings/o;

    invoke-virtual {p2, v0, p1}, Lcom/russhwolf/settings/o;->r(Ljava/lang/String;I)V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/c;->c:Z

    return-void
.end method
