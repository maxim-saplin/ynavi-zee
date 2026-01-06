.class public abstract Lcom/yandex/alice/ui/cloud2/content/title/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x20

.field private static final b:I = 0x30

.field private static final c:Lru/yandex/speechkit/Language;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/speechkit/Language;

    const-string v1, "kk-KZ"

    invoke-direct {v0, v1}, Lru/yandex/speechkit/Language;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/alice/ui/cloud2/content/title/d;->c:Lru/yandex/speechkit/Language;

    return-void
.end method

.method public static final synthetic a()Lru/yandex/speechkit/Language;
    .locals 1

    sget-object v0, Lcom/yandex/alice/ui/cloud2/content/title/d;->c:Lru/yandex/speechkit/Language;

    return-object v0
.end method
