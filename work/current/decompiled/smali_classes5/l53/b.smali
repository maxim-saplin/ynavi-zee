.class public abstract Ll53/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lru/yandex/yandexmaps/common/conductor/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/common/conductor/a0;->a:Lru/yandex/yandexmaps/common/conductor/a0;

    const-class v1, Ll53/a;

    const-class v2, Lru/yandex/yandexmaps/common/conductor/x;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/common/conductor/z;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/common/conductor/z;-><init>(Ljava/lang/Class;)V

    sput-object v0, Ll53/b;->a:Lru/yandex/yandexmaps/common/conductor/b0;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, " must not be used directly."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/icing/v;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a()Lru/yandex/yandexmaps/common/conductor/b0;
    .locals 1

    sget-object v0, Ll53/b;->a:Lru/yandex/yandexmaps/common/conductor/b0;

    return-object v0
.end method
