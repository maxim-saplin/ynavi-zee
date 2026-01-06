.class public final Lcom/yandex/alice/proximity/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/alice/proximity/k;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/alice/proximity/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/alice/proximity/k;->a:Lcom/yandex/alice/proximity/k;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yandex/alice/proximity/k;->b:Ljava/lang/String;

    return-void
.end method

.method public static a()Z
    .locals 3

    sget-object v0, Lcom/yandex/alice/proximity/k;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "samsung"

    invoke-static {v0, v2, v1}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
