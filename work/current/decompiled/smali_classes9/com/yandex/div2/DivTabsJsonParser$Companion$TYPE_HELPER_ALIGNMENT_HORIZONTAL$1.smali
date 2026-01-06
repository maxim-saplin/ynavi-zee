.class final Lcom/yandex/div2/DivTabsJsonParser$Companion$TYPE_HELPER_ALIGNMENT_HORIZONTAL$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final h:Lcom/yandex/div2/DivTabsJsonParser$Companion$TYPE_HELPER_ALIGNMENT_HORIZONTAL$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div2/DivTabsJsonParser$Companion$TYPE_HELPER_ALIGNMENT_HORIZONTAL$1;

    invoke-direct {v0}, Lcom/yandex/div2/DivTabsJsonParser$Companion$TYPE_HELPER_ALIGNMENT_HORIZONTAL$1;-><init>()V

    sput-object v0, Lcom/yandex/div2/DivTabsJsonParser$Companion$TYPE_HELPER_ALIGNMENT_HORIZONTAL$1;->h:Lcom/yandex/div2/DivTabsJsonParser$Companion$TYPE_HELPER_ALIGNMENT_HORIZONTAL$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    instance-of p1, p1, Lcom/yandex/div2/DivAlignmentHorizontal;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
