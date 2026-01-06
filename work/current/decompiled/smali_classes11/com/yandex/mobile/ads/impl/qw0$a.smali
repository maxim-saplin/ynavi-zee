.class public final enum Lcom/yandex/mobile/ads/impl/qw0$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/qw0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/impl/qw0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/yandex/mobile/ads/impl/qw0$a;

.field public static final enum d:Lcom/yandex/mobile/ads/impl/qw0$a;

.field public static final enum e:Lcom/yandex/mobile/ads/impl/qw0$a;

.field public static final enum f:Lcom/yandex/mobile/ads/impl/qw0$a;

.field public static final enum g:Lcom/yandex/mobile/ads/impl/qw0$a;

.field private static final synthetic h:[Lcom/yandex/mobile/ads/impl/qw0$a;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/yandex/mobile/ads/impl/qw0$a;

    const-string v1, "WEB_VIEW"

    const-string v2, "webview"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/qw0$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/qw0$a;->c:Lcom/yandex/mobile/ads/impl/qw0$a;

    new-instance v1, Lcom/yandex/mobile/ads/impl/qw0$a;

    const-string v2, "VIDEO"

    const-string v3, "video"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lcom/yandex/mobile/ads/impl/qw0$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/yandex/mobile/ads/impl/qw0$a;->d:Lcom/yandex/mobile/ads/impl/qw0$a;

    new-instance v2, Lcom/yandex/mobile/ads/impl/qw0$a;

    const-string v3, "MULTIBANNER"

    const-string v4, "multibanner"

    const/4 v5, 0x2

    invoke-direct {v2, v5, v3, v4}, Lcom/yandex/mobile/ads/impl/qw0$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/yandex/mobile/ads/impl/qw0$a;->e:Lcom/yandex/mobile/ads/impl/qw0$a;

    new-instance v3, Lcom/yandex/mobile/ads/impl/qw0$a;

    const-string v4, "IMAGE"

    const-string v5, "image"

    const/4 v6, 0x3

    invoke-direct {v3, v6, v4, v5}, Lcom/yandex/mobile/ads/impl/qw0$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/yandex/mobile/ads/impl/qw0$a;->f:Lcom/yandex/mobile/ads/impl/qw0$a;

    new-instance v4, Lcom/yandex/mobile/ads/impl/qw0$a;

    const-string v5, "MEDIATION"

    const-string v6, "mediation"

    const/4 v7, 0x4

    invoke-direct {v4, v7, v5, v6}, Lcom/yandex/mobile/ads/impl/qw0$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/yandex/mobile/ads/impl/qw0$a;->g:Lcom/yandex/mobile/ads/impl/qw0$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/yandex/mobile/ads/impl/qw0$a;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/qw0$a;->h:[Lcom/yandex/mobile/ads/impl/qw0$a;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/qw0$a;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/qw0$a;
    .locals 1

    const-class v0, Lcom/yandex/mobile/ads/impl/qw0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/qw0$a;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/impl/qw0$a;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/qw0$a;->h:[Lcom/yandex/mobile/ads/impl/qw0$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/impl/qw0$a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qw0$a;->b:Ljava/lang/String;

    return-object v0
.end method
