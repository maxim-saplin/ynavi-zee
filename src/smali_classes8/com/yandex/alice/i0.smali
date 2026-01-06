.class public interface abstract Lcom/yandex/alice/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "x-ya-alice-sae-cookie"

.field public static final b:Ljava/lang/String; = "cookie"

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lru/yandex/speechkit/Language;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lru/yandex/speechkit/Language;->RUSSIAN:Lru/yandex/speechkit/Language;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/yandex/alice/i0;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()Lru/yandex/speechkit/Language;
    .locals 1

    sget-object v0, Lru/yandex/speechkit/Language;->RUSSIAN:Lru/yandex/speechkit/Language;

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedFeatures()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/yandex/alice/w;->b0:Ljava/util/Set;

    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
