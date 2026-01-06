.class public abstract Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$AppThemeTransaction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/utils/q0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u0082\u0001\u0006\r\u000e\u000f\u0010\u0011\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "ru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$AppThemeTransaction",
        "Lru/yandex/yandexmaps/common/utils/q0;",
        "",
        "a",
        "Z",
        "()Z",
        "done",
        "Lru/yandex/yandexmaps/common/utils/Transaction;",
        "b",
        "Lru/yandex/yandexmaps/common/utils/Transaction;",
        "c",
        "()Lru/yandex/yandexmaps/common/utils/Transaction;",
        "transaction",
        "Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$AppThemeChanged;",
        "Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$AppThemeChanging;",
        "Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$AppThemeConfirmed;",
        "Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$AppThemeConfirming;",
        "Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$AppThemeInitialized;",
        "Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$AppThemeInitializing;",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lru/yandex/yandexmaps/common/utils/Transaction;


# direct methods
.method public constructor <init>(ZLru/yandex/yandexmaps/common/utils/Transaction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$AppThemeTransaction;->a:Z

    iput-object p2, p0, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$AppThemeTransaction;->b:Lru/yandex/yandexmaps/common/utils/Transaction;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$AppThemeTransaction;->a:Z

    return v0
.end method

.method public abstract b()Lru/yandex/yandexmaps/common/resources/UiMode;
.end method

.method public final c()Lru/yandex/yandexmaps/common/utils/Transaction;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$AppThemeTransaction;->b:Lru/yandex/yandexmaps/common/utils/Transaction;

    return-object v0
.end method
