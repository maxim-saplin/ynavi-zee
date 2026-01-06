.class public final Lcom/yandex/music/shared/dto/account/NonAutoRenewableSubscriptionDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\n\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/yandex/music/shared/dto/account/NonAutoRenewableSubscriptionDto;",
        "",
        "Li90/a;",
        "start",
        "end",
        "<init>",
        "(Li90/a;Li90/a;)V",
        "Li90/a;",
        "b",
        "()Li90/a;",
        "a",
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
.field private final end:Li90/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end"
    .end annotation
.end field

.field private final start:Li90/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li90/a;Li90/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/dto/account/NonAutoRenewableSubscriptionDto;->start:Li90/a;

    iput-object p2, p0, Lcom/yandex/music/shared/dto/account/NonAutoRenewableSubscriptionDto;->end:Li90/a;

    return-void
.end method


# virtual methods
.method public final a()Li90/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/account/NonAutoRenewableSubscriptionDto;->end:Li90/a;

    return-object v0
.end method

.method public final b()Li90/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/account/NonAutoRenewableSubscriptionDto;->start:Li90/a;

    return-object v0
.end method
