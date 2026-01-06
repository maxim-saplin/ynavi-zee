.class public final Lcom/yandex/music/shared/dto/account/AutoRenewableSubscriptionDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/yandex/music/shared/dto/account/AutoRenewableSubscriptionDto;",
        "",
        "Li90/a;",
        "expirationDate",
        "",
        "id",
        "<init>",
        "(Li90/a;Ljava/lang/String;)V",
        "Li90/a;",
        "a",
        "()Li90/a;",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "shared-model-parsers_release"
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
.field private final expirationDate:Li90/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expires"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "productId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li90/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/dto/account/AutoRenewableSubscriptionDto;->expirationDate:Li90/a;

    iput-object p2, p0, Lcom/yandex/music/shared/dto/account/AutoRenewableSubscriptionDto;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Li90/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/account/AutoRenewableSubscriptionDto;->expirationDate:Li90/a;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/account/AutoRenewableSubscriptionDto;->id:Ljava/lang/String;

    return-object v0
.end method
