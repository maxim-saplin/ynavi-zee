.class public final Lru/yandex/yandexmaps/app/di/modules/cs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leg2/c;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/app/j0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/cs;->a:Lru/yandex/yandexmaps/app/j0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/cs;->a:Lru/yandex/yandexmaps/app/j0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/j0;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
