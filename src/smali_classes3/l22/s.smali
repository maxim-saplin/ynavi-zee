.class public final Ll22/s;
.super Ll22/p;
.source "SourceFile"


# static fields
.field public static final e:Ll22/s;

.field private static final f:Ll22/c;

.field private static final g:Ll22/c;

.field private static final h:Ll22/c;

.field private static final i:Ll22/c;

.field private static final j:Ll22/c;

.field private static final k:Ll22/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll22/g;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ll22/s;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;->IOS:Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;

    const-string v1, "Accounts Manager Migration"

    invoke-direct {v0, v1, v5}, Ll22/p;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;)V

    sput-object v0, Ll22/s;->e:Ll22/s;

    const-string v1, "Cache accounts data"

    const/4 v2, 0x4

    invoke-static {v0, v1, v5, v2}, La83/v;->d(Ll22/p;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;I)Ll22/c;

    move-result-object v1

    sput-object v1, Ll22/s;->f:Ll22/c;

    const-string v1, "Restore accounts data from cache"

    invoke-static {v0, v1, v5, v2}, La83/v;->d(Ll22/p;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;I)Ll22/c;

    move-result-object v1

    sput-object v1, Ll22/s;->g:Ll22/c;

    const-string v1, "Clear data"

    invoke-static {v0, v1, v5, v2}, La83/v;->d(Ll22/p;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;I)Ll22/c;

    move-result-object v1

    sput-object v1, Ll22/s;->h:Ll22/c;

    const-string v1, "Clear accounts cache"

    invoke-static {v0, v1, v5, v2}, La83/v;->d(Ll22/p;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;I)Ll22/c;

    move-result-object v1

    sput-object v1, Ll22/s;->i:Ll22/c;

    const-string v1, "Reset transfer complete flag"

    invoke-static {v0, v1, v5, v2}, La83/v;->d(Ll22/p;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;I)Ll22/c;

    move-result-object v1

    sput-object v1, Ll22/s;->j:Ll22/c;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/AccountsRecoveryMode;->CONFIG_DEFAULT:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/AccountsRecoveryMode;

    new-instance v9, Ll22/g;

    sget-object v7, Ll22/r;->b:Ll22/r;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/AccountsRecoveryMode;->values()[Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/AccountsRecoveryMode;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v6, 0x1

    const-string v2, "Accounts recovery mode"

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ll22/g;-><init>(Ljava/lang/String;Ljava/lang/Enum;Lru/yandex/yandexmaps/multiplatform/core/environment/MapkitLoggingLevel;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;ZLkotlin/jvm/functions/Function1;Ljava/util/List;)V

    invoke-virtual {v0}, Ll22/p;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sput-object v9, Ll22/s;->k:Ll22/g;

    return-void
.end method
