.class public final Lru/yandex/taxi/eatskit/grocery/dto/GroceryOpenTrackingCardParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B1\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\n\u001a\u0004\u0008\r\u0010\u000cR\u001a\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lru/yandex/taxi/eatskit/grocery/dto/GroceryOpenTrackingCardParam;",
        "",
        "",
        "collapsedSize",
        "contentSize",
        "",
        "anchorSizes",
        "state",
        "<init>",
        "(II[II)V",
        "I",
        "getCollapsedSize",
        "()I",
        "getContentSize",
        "[I",
        "getAnchorSizes",
        "()[I",
        "libs_eatskit_release"
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
.field private final anchorSizes:[I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "anchorSizes"
    .end annotation
.end field

.field private final collapsedSize:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collapsedSize"
    .end annotation
.end field

.field private final contentSize:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentSize"
    .end annotation
.end field

.field private final state:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "state"
    .end annotation
.end field


# direct methods
.method private constructor <init>(II[II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/taxi/eatskit/grocery/dto/GroceryOpenTrackingCardParam;->collapsedSize:I

    iput p2, p0, Lru/yandex/taxi/eatskit/grocery/dto/GroceryOpenTrackingCardParam;->contentSize:I

    iput-object p3, p0, Lru/yandex/taxi/eatskit/grocery/dto/GroceryOpenTrackingCardParam;->anchorSizes:[I

    iput p4, p0, Lru/yandex/taxi/eatskit/grocery/dto/GroceryOpenTrackingCardParam;->state:I

    return-void
.end method
