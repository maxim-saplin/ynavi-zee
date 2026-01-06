.class public final Lcom/yandex/music/shared/dto/account/AccountStatusDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0017\u0018\u00002\u00020\u0001BK\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0010\u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR$\u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/yandex/music/shared/dto/account/AccountStatusDto;",
        "",
        "Lcom/yandex/music/shared/dto/account/AccountDto;",
        "account",
        "Lcom/yandex/music/shared/dto/account/SubscriptionsDto;",
        "subscriptions",
        "Lcom/yandex/music/shared/dto/account/PermissionsDto;",
        "permissions",
        "Lcom/yandex/music/shared/dto/account/PlusDto;",
        "plus",
        "",
        "",
        "hasOptions",
        "email",
        "<init>",
        "(Lcom/yandex/music/shared/dto/account/AccountDto;Lcom/yandex/music/shared/dto/account/SubscriptionsDto;Lcom/yandex/music/shared/dto/account/PermissionsDto;Lcom/yandex/music/shared/dto/account/PlusDto;Ljava/util/List;Ljava/lang/String;)V",
        "Lcom/yandex/music/shared/dto/account/AccountDto;",
        "a",
        "()Lcom/yandex/music/shared/dto/account/AccountDto;",
        "Lcom/yandex/music/shared/dto/account/SubscriptionsDto;",
        "f",
        "()Lcom/yandex/music/shared/dto/account/SubscriptionsDto;",
        "Lcom/yandex/music/shared/dto/account/PermissionsDto;",
        "d",
        "()Lcom/yandex/music/shared/dto/account/PermissionsDto;",
        "Lcom/yandex/music/shared/dto/account/PlusDto;",
        "e",
        "()Lcom/yandex/music/shared/dto/account/PlusDto;",
        "Ljava/util/List;",
        "c",
        "()Ljava/util/List;",
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
.field private final account:Lcom/yandex/music/shared/dto/account/AccountDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "account"
    .end annotation

    .annotation runtime Lj90/a;
    .end annotation
.end field

.field private final email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "defaultEmail"
    .end annotation
.end field

.field private final hasOptions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasOptions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final permissions:Lcom/yandex/music/shared/dto/account/PermissionsDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "permissions"
    .end annotation
.end field

.field private final plus:Lcom/yandex/music/shared/dto/account/PlusDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "plus"
    .end annotation
.end field

.field private final subscriptions:Lcom/yandex/music/shared/dto/account/SubscriptionsDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscription"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/dto/account/AccountDto;Lcom/yandex/music/shared/dto/account/SubscriptionsDto;Lcom/yandex/music/shared/dto/account/PermissionsDto;Lcom/yandex/music/shared/dto/account/PlusDto;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/music/shared/dto/account/AccountDto;",
            "Lcom/yandex/music/shared/dto/account/SubscriptionsDto;",
            "Lcom/yandex/music/shared/dto/account/PermissionsDto;",
            "Lcom/yandex/music/shared/dto/account/PlusDto;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/dto/account/AccountStatusDto;->account:Lcom/yandex/music/shared/dto/account/AccountDto;

    iput-object p2, p0, Lcom/yandex/music/shared/dto/account/AccountStatusDto;->subscriptions:Lcom/yandex/music/shared/dto/account/SubscriptionsDto;

    iput-object p3, p0, Lcom/yandex/music/shared/dto/account/AccountStatusDto;->permissions:Lcom/yandex/music/shared/dto/account/PermissionsDto;

    iput-object p4, p0, Lcom/yandex/music/shared/dto/account/AccountStatusDto;->plus:Lcom/yandex/music/shared/dto/account/PlusDto;

    iput-object p5, p0, Lcom/yandex/music/shared/dto/account/AccountStatusDto;->hasOptions:Ljava/util/List;

    iput-object p6, p0, Lcom/yandex/music/shared/dto/account/AccountStatusDto;->email:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/shared/dto/account/AccountDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/account/AccountStatusDto;->account:Lcom/yandex/music/shared/dto/account/AccountDto;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/account/AccountStatusDto;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/account/AccountStatusDto;->hasOptions:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lcom/yandex/music/shared/dto/account/PermissionsDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/account/AccountStatusDto;->permissions:Lcom/yandex/music/shared/dto/account/PermissionsDto;

    return-object v0
.end method

.method public final e()Lcom/yandex/music/shared/dto/account/PlusDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/account/AccountStatusDto;->plus:Lcom/yandex/music/shared/dto/account/PlusDto;

    return-object v0
.end method

.method public final f()Lcom/yandex/music/shared/dto/account/SubscriptionsDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/account/AccountStatusDto;->subscriptions:Lcom/yandex/music/shared/dto/account/SubscriptionsDto;

    return-object v0
.end method
