.class public final Lcom/yandex/mobile/ads/impl/j92;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/j92$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/i92;

.field private final c:Lcom/yandex/mobile/ads/impl/j92$a;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/i92;Lcom/yandex/mobile/ads/impl/j92$a;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Verification not executed with reason = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j92;->b:Lcom/yandex/mobile/ads/impl/i92;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/j92;->c:Lcom/yandex/mobile/ads/impl/j92$a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/j92$a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j92;->c:Lcom/yandex/mobile/ads/impl/j92$a;

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/i92;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j92;->b:Lcom/yandex/mobile/ads/impl/i92;

    return-object v0
.end method
